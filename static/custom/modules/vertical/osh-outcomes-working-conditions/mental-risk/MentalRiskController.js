/**
 * @ngdoc controller
 * @name barometer.generic-information-osh-authorities.controller:OSHAuthoritiesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */

var resolution = screen.width;

define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, MentalRiskService, $rootScope) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.pSplit = $stateParams.pDataset;

    $scope.indicators = [];

    //$scope.chartWidth = angular.element('.card--block--chart .chart--block')[1].clientWidth;

    var resolution = window.resolution;

    $scope.orientation = resolution > 768 ? "vertical" : "horizontal";
    $scope.axisSize = resolution > 768 ? 150 : 120;
    $scope.angle = resolution > 768 ? 1 : 0;
    $scope.horizontalHeight = resolution > 768 ? 470 : 770;
    $scope.axisFixedMin = resolution > 768 ? 60 : 0;
    $scope.query = resolution > 768 ? 'getMentalRiskVerticalData' : 'getMentalRiskHorizontalData';
    $scope.timePressureQuery = resolution > 768 ? 'getTimePressureEurofoundVerticalData' : 'getTimePressureEurofoundHorizontalData';
    $scope.poorCommunicationQuery = resolution > 768 ? 'getEurofoundPoorCommunicationVerticalData' : 'getEurofoundPoorCommunicationHorizontalData';
    $scope.influenceQuery = resolution > 768 ? 'getInfluenceEurofoundVerticalData' : 'getInfluenceEurofoundHorizontalData';
    $scope.jobInsecurity = resolution > 768 ? 'getJobInsecurityEurofoundVerticalData' : 'getJobInsecurityEurofoundHorizontalData';
    $scope.discriminationQuery = resolution > 768 ? 'getEurofoundDiscriminationVerticalData' : 'getEurofoundDiscriminationHorizontalData';
    $scope.eurofoundQuery = resolution > 768 ? 'getEurofoundVerticalData' : 'getEurofoundHorizontalData';
    $scope.color1 = resolution > 768 ? dvtUtils.getColorCountry(22) : dvtUtils.getColorCountry(1);
    $scope.color2 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(22);
    $scope.color3 = resolution > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(1);
    $scope.color4 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getAccidentsColors(4);

    $(window).on("resize",function(e){
      if( window.outerWidth != resolution){
        resolution = window.resolution;
        //$log.warn('Resolucion ha cambiado');
        //$log.warn(window);
        $state.reload();
      }
    });

    $scope.pIndicator = $stateParams.pIndicator;

    if ($rootScope.defaultCountry != undefined)
    {
      $scope.pCountry1 = $rootScope.defaultCountry.code;
    }
    else
    {
      $scope.pCountry1 = "AT";
    }
    if ($rootScope.defaultCountry2 != undefined)
    {
      $scope.pCountry2 = $rootScope.defaultCountry2.code;
    }
    else
    {
      $scope.pCountry2 = 0;
    }

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    $scope.relatedItems = {
      "time-pressure":[{
            title: "L20674",
            text: "L20578",
            link: "mental-risk({pIndicator:'working-hours', pSplit:'"+$scope.pSplit+"'})"
          }],
      "poor-communication":[{
            title: "L20682",
            text: "L22058",
            link: "prevention-companies({pIndicator:'training-in-osh'})"
          },{
            title: "L22015",
            text: "L22060",
            link: "worker-involvement({pSplit:'"+$scope.pSplit+"'})"
          }],
      "influence":[{
            title: "L22015",
            text:"L22060",
            link: "worker-involvement({pSplit:'ewcs'})"
          },{
            title: "L65",
            text:"L20577",
            link: "overall-opinion"
          }],
      "fear-of-job-loss":[{
            title: "L22008",
            text:"L22041",
            link: "social-dialogue"
          },{
            title: "L322",
            text:"L20577",
            link: "overall-opinion"
          }],
      "difficult-clients":[{
            title: "L20667",
            text:"L22054",
            link: "osh-culture({pIndicator:'procedures-to-deal-with-threats'})"
          },{
            title: "L20709",
            text:"L20577",
            link: "overall-opinion"
          }],
      "working-hours":[{
            title: "L20666",
            text:"L22054",
            link: "osh-culture({pIndicator:'procedure-against-bullying'})"
          },{
            title: "L20667",
            text:"L22054",
            link: "osh-culture({pIndicator:'procedures-to-deal-with-threats'})"
          },{
            title: "L22003",
            text:"L22028",
            link: "economic-sector-profile"
          }],
      "discrimination":[{
            title: "L20666",
            text:"L22054",
            link: "osh-culture({pIndicator:'procedure-against-bullying'})"
          },{
            title: "L20667",
            text:"L22054",
            link: "osh-culture({pIndicator:'procedures-to-deal-with-threats'})"
          },{
            title: "L22004",
            text:"L22030",
            link: "workforce-profile"
          }]
    };

    // Conditional criteria
    var normalModeCriteriaText = function (dataset) {
      return dataset.datum.atoms.category2.value != -1?
        dataset.datum.atoms.category2.value.split("~")[0]
        : dataset.datum.atoms.category.value;        }

    var maxModeCriteriaText =  function(dataset) {
      return dataset.datum.atoms.category.value
    }

    $scope.stories = [
      //0 - Time pressure
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        plots: MentalRiskService.getESENERMentalRiskPlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 1
      {
        color1: dvtUtils.getColorCountry(1),
        plots: MentalRiskService.getPoorCommunicationPlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 2
      {
        color1: resolution > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getAccidentsColors(4),
        plots: MentalRiskService.getEurofoundMentalRiskPlot(),
        plotsEU: MentalRiskService.getEUEurofoundMentalRiskPlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      }
    ];

    $scope.step = {
      chart1: 20,
      chart2: 20
    }

    // Show/hide the Countries Filter List
    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter2 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter2 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    };

    console.log( 'column--item -->' + angular.element('.column--item').length );

    // Show/hide the Countries Filter List
    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter2 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter2 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    }

    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/
      dataService.getMentalRiskIndicators().then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.indicators.push({
            id: elem[0],
            anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/[\,\ ]/g, '-'),
            text: elem[1]
          });
        });
        //$log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/


    /******************************END FILTERS************************************/

      // Open indicators list like a select element

      $(window).on("resize",function(e){
        resolution = $(window).width();
      });
        resolution = $(window).width();

      $scope.openIndicatorsList = function(e) {    
        if( resolution < 990 ){
          //var parentTag = e.target.offsetParent.nextSibling.parentNode.className;          
          var parentNode = e.target.parentElement.nodeName;          
          if( parentNode == "LI"){
            var parentTag = e.target.parentElement.parentElement.className;
          } else {
            var parentTag = e.target.parentElement.className;
          }

          if( parentTag.indexOf('open-list') < 0 ){
            angular.element('.submenu--items--wrapper').addClass('open-list');
          } else {

            angular.element('.submenu--items--wrapper').removeClass('open-list');
          }
        }
      }

      $('body').on('click touchstart', function(e) {
        var container = angular.element('.submenu--items--wrapper');
        if (!container.is(e.target) && container.has(e.target).length === 0){
          angular.element('.submenu--items--wrapper').removeClass('open-list'); 
        }
      });


      $scope.changeIndicator = function(e,indicator) {
        //$scope.openIndicatorsList(e);
        if ($state.current.name !== undefined) {
          var dataset = indicator=="influence" || indicator == "discrimination" ? "ewcs" : "esener";
          $state.go($state.current.name, {
            pIndicator: indicator,
            pDataset: dataset
          });
        }
      }

      $scope.changeDataset = function(indicator, dataset){
        $('.card--block--chart--wrapper').css('visibility','hidden');
        if ($state.current.name !== undefined) {
          $state.go($state.current.name, {
            pIndicator: indicator,
            pDataset: dataset
          });
        }
      }
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'MentalRiskService', '$rootScope'];
  return controller;


});
