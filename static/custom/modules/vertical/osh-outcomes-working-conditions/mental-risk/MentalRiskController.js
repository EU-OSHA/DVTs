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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, MentalRiskService) {


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

    $scope.chartWidth = angular.element('.card--block--chart .chart--block')[1].clientWidth;

    $scope.pIndicator = $stateParams.pIndicator;

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
      //0 - Time pressure
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        plots: MentalRiskService.getInfoAboutRisksData(),
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
      $scope.openIndicatorsList = function() {
          angular.element('.submenu--items--wrapper').toggleClass('open-list');
          angular.element('.submenu-indicator').toggleClass('open-list');
      }

      $scope.changeIndicator = function(e,indicator) {
        $scope.openIndicatorsList();
        if ($state.current.name !== undefined) {
          $state.go($state.current.name, {
            pIndicator: indicator,
            pDataset: 'esener'
          });
        }
      }

      $scope.changeDataset = function(indicator, dataset){
        if ($state.current.name !== undefined) {
          $state.go($state.current.name, {
            pIndicator: indicator,
            pDataset: dataset
          });
        }
      }
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'MentalRiskService'];
  return controller;


});
