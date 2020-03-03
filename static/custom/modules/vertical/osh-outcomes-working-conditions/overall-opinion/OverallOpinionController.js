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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, OverallOpinionService, $rootScope) {


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

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];
    $scope.relatedLiterals = [20663, 20664];

    $scope.country1Data = {};
    $scope.country2Data = {};

    //$scope.chartWidth = angular.element('.card--block--chart .chart--block')[1].clientWidth;

    var resolution = window.resolution;

    $scope.angle = resolution > 768 ? 1 : 0;
    $scope.horizontalHeight = resolution > 768 ? 470 : 770;
    $scope.orientation = resolution > 768 ? "vertical" : "horizontal";
    $scope.axisSize = resolution > 768 ? 150 : 100;
    $scope.axisSizeHealth = resolution > 768 ? 50 : 100;
    $scope.query = resolution > 768 ? 'getJobSatisfactionVerticalData' : 'getJobSatisfactionHorizontalData';
    $scope.color1 = resolution > 768 ? dvtUtils.getColorCountry(3) : dvtUtils.getColorCountry(1);
    $scope.color2 = resolution > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(22);
    $scope.color3 = resolution > 768 ? dvtUtils.getColorCountry(22): dvtUtils.getAccidentsColors(4);
    $scope.color4 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(3);
    $scope.axisWordBreak = resolution > 768 ? 1 : '';

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

    // Country parameters
    if ($stateParams.pCountry1 != null)
    {
      $scope.pCountry1 = $stateParams.pCountry1;
    }
    else if ($rootScope.defaultCountry != undefined)
    {
      $scope.pCountry1 = $rootScope.defaultCountry.code;
    }
    else
    {
      $scope.pCountry1 = "AT";
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
      $scope.pCountry2 = 0;
    }
    $scope.pIndicator = $stateParams.pIndicator;
    $scope.pSplit = ($stateParams.pSplit != null)?$stateParams.pSplit:'sector';

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

    $scope.stories = [
      //0 - Job Satisfaction
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        color4: dvtUtils.getColorCountry(3),
        plots: OverallOpinionService.getJobSatisfactionPlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
        //labelTextAlign: 'left'
      },
      // 1- Health at risk by sector and age
      {
        color1: $scope.pCountry2=="0"?dvtUtils.getEUColor():dvtUtils.getColorCountry(2),
        color2: dvtUtils.getColorCountry(1),
        color3: dvtUtils.getEUColor(),
        plotsVertical: OverallOpinionService.getHealthAtRiskSectorPlotVertical($scope.pCountry1, $scope.pCountry2),
        plotsHorizontal: OverallOpinionService.getHealthAtRiskSectorPlotHorizontal($scope.pCountry1, $scope.pCountry2),        
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 2 - Health at risk by gender
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getColorCountry(1),
        color3: dvtUtils.getEUColor(),
        plotsVertical: OverallOpinionService.getHealthAtRiskGenderPlotVertical($scope.pCountry1, $scope.pCountry2),
        plotsHorizontal: OverallOpinionService.getHealthAtRiskGenderPlotHorizontal($scope.pCountry1, $scope.pCountry2), 
        dimensions: {
          value: {
            format: {
              number: "0.0#",
              percent: "#%"
            }
          }
        }
      }
    ];

    $scope.healthBySector = resolution > 768 ? $scope.stories[1].plotsVertical : $scope.stories[1].plotsHorizontal;
    $scope.alignment = resolution > 768 ? 'center' : 'left';
    $scope.healthByGender = resolution > 768 ? $scope.stories[2].plotsVertical : $scope.stories[2].plotsHorizontal;
    
    $scope.step = 20;

    // Show/hide the Countries Filter List
    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter2 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter2 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    };

    //console.log( 'column--item -->' + angular.element('.column--item').length );

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
      dataService.getHealthAtRiskCountries().then(function (data) {
        var countryHasData = false;
        data.data.resultset.map(function (elem) {
          if(elem[1] != $scope.pCountry2){
            $scope.countriesDataFor.push({
              country: elem[0],
              country_code: elem[1]
            });
          }
          if (elem[1] == $scope.pCountry1)
          {
            countryHasData = true;
          }

          if(elem[1] != $scope.pCountry1){
            $scope.countriesCompareWith.push({
              country: elem[0],
              country_code: elem[1]
            });
          }
        });
        if (countryHasData == false)
        {
          $scope.pCountry1 = "AT";
          $scope.countryChange(false);
        }
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

        if( resolution <= 990 ){
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
          if(indicator == 'health-at-risk'){

            $state.go($state.current.name, {
              pIndicator: indicator,
              pCountry1: $rootScope.defaultCountry.code != undefined ? $rootScope.defaultCountry.code: 'AT',
              pCountry2: $rootScope.defaultCountry2 != undefined ? $rootScope.defaultCountry2.code: 0,
              pSplit: 'sector'
            });
          }else{
            $state.go($state.current.name, {
              pIndicator: indicator,
              pCountry1: null,
              pCountry2: null,
              pSplit: null
            });
          }
        }
      }

      $scope.countryChange = function (pChangeRoot) {
        $('.card--block--chart--wrapper').css('visibility','hidden');

        if ($state.current.name !== undefined) {
          if (!$rootScope.defaultCountry.isCookie && pChangeRoot)
          {
            $rootScope.defaultCountry.code = $scope.pCountry1;
          }

          if ($scope.pCountry2 != "0")
          {
            $rootScope.defaultCountry2 = {
              code: $scope.pCountry2,
              isCookie: 0
            }
          }

          $scope.dashboard.parameters = {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
          };

          $state.transitionTo('overall-opinion', {
            pIndicator: $scope.pIndicator,
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
            pSplit: $scope.pSplit
          }, {reload: true});
        }
      };

  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'OverallOpinionService', '$rootScope'];
  return controller;


});
