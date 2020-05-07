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
define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, OshCultureService, $rootScope) {
    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetEurostat2016 = $scope.datasetList.EUROSTAT2016; 
    $scope.datasetEurostatBetweenDates = $scope.datasetList.EUROSTATBetweenDates;
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];
    $scope.relatedLiterals = [20664, 20665, 20666, 20667, 20668, 320, 321];

    $scope.country1Data = {};
    $scope.country2Data = {};

    // Country parameters
    if ($stateParams.pCountry1 != null)
    {
      $scope.pCountry1 = $stateParams.pCountry1;
    }
    else if ($rootScope.defaultCountry != undefined && $rootScope.defaultCountry.code != undefined)
    {
      $scope.pCountry1 = $rootScope.defaultCountry.code;
    }
    else
    {
      $scope.pCountry1 = $rootScope.defaultCountryDefaultValue;
    }

    if ($stateParams.pCountry2 != null)
    {
      $scope.pCountry2 = $stateParams.pCountry2;
    }
    else if ($rootScope.defaultCountry2 != undefined)
    {
      $scope.pCountry2 = $rootScope.defaultCountry2.code;
    }
    else
    {
      $scope.pCountry2 = "0";
    }
    $scope.pIndicator = $stateParams.pIndicator;

    $scope.stories = [
      //0 - General plot for OSH Culture
      {
        color2: dvtUtils.getColorCountry(22),
        plots: OshCultureService.getGeneralOSHCulturePlot(),
        plotsEU: OshCultureService.getEUOSHCulturePlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 1- Use of protective equipment plot
      {
        color2: dvtUtils.getColorCountry(22),
        plots: OshCultureService.getPersonalProtectiveEquipmentPlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 2 - Info about risks plot
      {
        plots: OshCultureService.getInfoAboutRisksPlot(),
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

    $scope.relatedItems = {
      "health-and-safety-discussed":[{
            title: "L20679",
            text: "L22058",
            link: "prevention-companies",
            icon: "prevention"
          },{
            title: "L22015",
            text: "L22060",
            link: "worker-involvement",
            icon: "workers"
          }],
      "action-plan-to-prevent-stress":[{
            title: "L321",
            text: "L22054",
            link: "osh-culture({pIndicator:'information-about-risks'})",
            icon: "culture"
          },{
            title: "L20681",
            text: "L22058",
            link: "prevention-companies",
            icon: "prevention"
          }],
      "procedure-against-bullying":[{
            title: "L20675",
            text: "L20578",
            link: "mental-risk({pIndicator:'discrimination'})",
            icon: "mental-risk"
          },{
            title: "L322",
            text: "L20577",
            link: "overall-opinion",
            icon: "overall-opinion"
          }],
      "procedures-to-deal-with-threats":[{
            title: "L20675",
            text: "L20578",
            link: "mental-risk({pIndicator:'discrimination'})",
            icon: "mental-risk"
          },{
            title: "L20673",
            text: "L20578",
            link: "mental-risk({pIndicator:'difficult-clients'})",
            icon: "mental-risk"
          }],
      "measures-to-reduce-work-pressure":[{
            title: "L20669",
            text: "L20578",
            link: "mental-risk",
            icon: "mental-risk"
          },{
            title: "L20674",
            text: "L22578",
            link: "mental-risk({pIndicator:'working-hours'})",
            icon: "mental-risk"
          }],
      "use-of-personal-protective-equipment":[{
            title: "L20656",
            text: "L20579",
            link: "physical-risk-risks-involved-with-work({pCountry1:'"+$scope.pCountry1+"',pCountry2:'"+$scope.pCountry2+"',pFilter:'ewcs'})",
            icon: "physical-risk"
          },{
            title: "L20664",
            text: "L22054",
            link: "osh-culture",
            icon: "culture"
          }],
      "information-about-risks":[{
            title: "L20679",
            text: "L22058",
            link: "prevention-companies",
            icon: "prevention"
          },{
            title: "L22015",
            text: "L22060",
            link: "worker-involvement",
            icon: "workers"
          }]
    };

    $scope.step = 20;

    var resolution = window.resolution;
    $scope.resolution = resolution;

    // Properties changing dynamically depending on resolution
    $scope.orientation = resolution > 768 ? "vertical" : "horizontal";
    $scope.axisSize = resolution > 768 ? 150 : (resolution > 460 ? 160 : 100);
    $scope.angle = resolution > 768 ? 1 : 0;
    $scope.horizontalHeight = resolution > 768 ? 470 : 770;
    $scope.query = resolution > 768 ? 'getOshCultureVerticalData' : 'getOshCultureHorizontalData';
    $scope.eurostatQuery = resolution > 768 ? 'getEurostatVerticalData' : 'getEurostatHorizontalData';
    $scope.risksQuery = resolution > 768 ? 'getInfoAboutRisksVerticalData' : 'getInfoAboutRisksHorizontalData';
    $scope.color1 = resolution > 768 ? dvtUtils.getColorCountry(22) : dvtUtils.getColorCountry(1);
    $scope.color2 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(22);
    $scope.color3 = resolution > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(1);
    $scope.color4 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getAccidentsColors(4);

    /*$(window).on("resize",function(e){
      resolution = screen.width;
      $state.reload();
    });*/

    /*$(window).on("resize",function(e){
      if(screen.width != resolution){
        resolution = screen.width;
        $state.reload();
      }
    });*/

    $(window).on("resize",function(e){
      if( window.outerWidth != resolution){
        resolution = window.resolution;
        //$log.warn('Resolucion ha cambiado');
        //$log.warn(window);
        $state.reload();
      }
    });

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    // Conditional criteria
    var normalModeCriteriaText = function (dataset) {
      return dataset.datum.atoms.category2.value != -1?
        dataset.datum.atoms.category2.value.split("~")[0]
        : dataset.datum.atoms.category.value;        }

    var maxModeCriteriaText =  function(dataset) {
      return dataset.datum.atoms.category.value
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
      dataService.getOshCultureIndicators().then(function (data) {
        var index = 0;
        data.data.resultset.map(function (elem) {
            $scope.indicators.push({
              id: elem[0],
              anchor: i18nLiterals['L'+$scope.relatedLiterals[index]].toLowerCase().replace(/[\,\ ]/g, '-'),
              text: $scope.relatedLiterals[index]
            });
            index++;
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
          $state.go($state.current.name, {
            pIndicator: indicator,
            pCountry1: null,
            pCountry2: null
          });
        }
      }


  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'OshCultureService','$rootScope'];
  return controller;


});
