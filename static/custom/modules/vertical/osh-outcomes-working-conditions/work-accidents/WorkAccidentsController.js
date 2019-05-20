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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, WorkAccidentsService) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurostat = $scope.datasetList.EUROSTAT;
    $scope.datasetEurostat2016 = $scope.datasetList.EUROSTAT2016; 
    $scope.datasetEurostatBetweenDates = $scope.datasetList.EUROSTATBetweenDates;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];

    $scope.country1Data = {};
    $scope.country2Data = {};

    // Country parameters
    $scope.pCountry1 = ($stateParams.pCountry1 != null)?$stateParams.pCountry1:'AT';
    $scope.pCountry2 = ($stateParams.pCountry2 != null)?$stateParams.pCountry2:'BE';
    $scope.pIndicator = $stateParams.pIndicator;

    //$log.warn($scope.pIndicator);

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
        color2: dvtUtils.getEUColor(),
        plots: WorkAccidentsService.getNonFatalAccidentsMainPlots($scope.pCountry1),
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
      //1 - Non-fatal work accidents second chart
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getEUColor(),
        plots: WorkAccidentsService.getNonFatalAccidentsMainPlots($scope.pCountry2),
        //labelTextAlign: 'left'
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      //2 - Fatal work accidents and level of reporting of non-fatal
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getEUColor(),
        plots: WorkAccidentsService.getFatalAccidentsMainPlots(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      //3 - Non-fatal accidents per workers
      {
        color1: dvtUtils.getColorCountry(2),
        color2: dvtUtils.getAccidentsColors(4),
        plots: WorkAccidentsService.getEstimationNonFatalAccidentsPlots(),
        calculations: WorkAccidentsService.getBarDotCalculations(),
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
      chart2: 20,
      chart3: 1,
      chart4: 1000,
      chart5: 20
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
      dataService.getNonFatalAccidentsCountries().then(function (data) {
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

      dataService.getWorkAccidentsIndicators().then(function (data) {
        data.data.resultset.map(function (elem) {
          if(elem[0] == 55){
            $scope.indicators.push({
              id: elem[0],
              anchor: i18nLiterals['L20707'].toLowerCase().replace(/[\,\ ]/g, '-'),
              text: '20707'
            });
          }else{
            $scope.indicators.push({
              id: elem[0],
              anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/[\,\ ]/g, '-'),
              text: elem[1]
            });
          }
        });
        //$log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
          $scope.dashboard.parameters = {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
          };

          $state.transitionTo('work-accidents', {
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2
          }, {reload: true});


          //$state.go($state.current.name, {
            //pCountry1: $scope.pCountry1,
            //pCountry2: $scope.pCountry2,
            /*pIndicator: $scope.pIndicator
          });*/
        }
      };

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
            pCountry1: null,
            pCountry2: null
          });
        }
      }


  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'WorkAccidentsService'];
  return controller;


});
