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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, OverallOpinionService) {


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

    $scope.angle = angular.element(window).width() > 768 ? 1 : 0;
    $scope.horizontalHeight = angular.element(window).width() > 768 ? 470 : 770;
    $scope.orientation = angular.element(window).width() > 768 ? "vertical" : "horizontal";
    $scope.axisSize = angular.element(window).width() > 768 ? 150 : 160;
    $scope.query = angular.element(window).width() > 768 ? 'getJobSatisfactionVerticalData' : 'getJobSatisfactionHorizontalData';
    $scope.color1 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(3) : dvtUtils.getColorCountry(1);
    $scope.color2 = angular.element(window).width() > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(22);
    $scope.color3 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(22): dvtUtils.getAccidentsColors(4);
    $scope.color4 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(3);

    var width = angular.element($window).width();
      angular.element($window).bind('resize', function() {
        if (angular.element($window).width() != width) {
          width = angular.element($window).width();
          $state.reload();
        }
    });

    // Country parameters
    $scope.pCountry1 = ($stateParams.pCountry1 != null)?$stateParams.pCountry1:'AT';
    $scope.pCountry2 = ($stateParams.pCountry2 != null)?$stateParams.pCountry2:'BE';
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
      //0 - Non-fatal work accidents first chart
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
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getColorCountry(1),
        color3: dvtUtils.getEUColor(),
        plots: OverallOpinionService.getHealthAtRiskSectorPlot($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getColorCountry(1),
        color3: dvtUtils.getEUColor(),
        plots: OverallOpinionService.getHealthAtRiskGenderPlot($scope.pCountry1, $scope.pCountry2),
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
      dataService.getHealthAtRiskCountries().then(function (data) {
        data.data.resultset.map(function (elem) {
          if(elem[1] != $scope.pCountry2){
            $scope.countriesDataFor.push({
              country: elem[0],
              country_code: elem[1]
            });
          }

          if(elem[1] != $scope.pCountry1){
            $scope.countriesCompareWith.push({
              country: elem[0],
              country_code: elem[1]
            });
          }
        });
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
        resolution = screen.width;
      });

      $scope.openIndicatorsList = function() {
        if( resolution < 990 ){
          angular.element('.submenu--items--wrapper').toggleClass('open-list');
          angular.element('.submenu-indicator').toggleClass('open-list');
        } else {
          angular.element('.submenu--items--wrapper').removeClass('open-list');
          angular.element('.submenu-indicator').removeClass('open-list');
        }
      }

      angular.element('body').mouseup(function(e){
        var container = angular.element('.submenu--items--wrapper');
        if (!container.is(e.target) && container.has(e.target).length === 0){
          angular.element('.submenu--items--wrapper').removeClass('open-list'); 
        }
      });

      $scope.changeIndicator = function(e,indicator) {
        $scope.openIndicatorsList();
        if ($state.current.name !== undefined) {
          if(indicator == 'health-at-risk'){
            $state.go($state.current.name, {
              pIndicator: indicator,
              pCountry1: 'AT',
              pCountry2: 'BE',
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

      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
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

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'OverallOpinionService'];
  return controller;


});
