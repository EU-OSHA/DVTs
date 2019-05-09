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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, EconomicSectorProfileService) {

    // CDA
    $scope.cda =  configService.getBarometerCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurostat = $scope.datasetList.EUROSTAT;
    $scope.datasetEurostatBetweenDates = $scope.datasetList.EUROSTATBetweenDates;

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Country parameters
    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    $scope.stories = [
      //0 - Company size
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        color4: dvtUtils.getColorCountry(3),
        color5: dvtUtils.getColorCountry(12),
        plots: EconomicSectorProfileService.getCompanySizeMainPlots($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        },
        labelTextAlign: 'left'
      },
      // 1 - Employment per sector
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        color4: dvtUtils.getColorCountry(3),
        color5: dvtUtils.getColorCountry(12),
        color6: dvtUtils.getColorCountry(2),
        color7: dvtUtils.getChartLightGrayColor(),
        plots: EconomicSectorProfileService.getEmploymentPerSectorPlots(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      // 2 - Employment rate
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plots: EconomicSectorProfileService.getEmploymentRateMainPlots($scope.pCountry1, $scope.pCountry2),
        labelTextAlign: 'left',
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#€"
            }
          }
        },
      },
      // 3 - Unemployment rate 
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plots: EconomicSectorProfileService.getUnemploymentRateMainPlots($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#€"
            }
          }
        }
      },
      // 4 - GDP PER CAPITA IN RELATION TO EU28 AVERAGE
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plots: EconomicSectorProfileService.getGPDMainPlots($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "0",
              percent: "#€"
            }
          }
        },
      },
      // 5 - INCOME PER CAPITA
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plots: EconomicSectorProfileService.getIncomeMainPlots($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "#,0",
              percent: "#€"
            }
          }
        }
      }
    ];
        
    $scope.step = {
        chart1: 20,
        chart2: 20,
        chart3: 10,
        chart4: 5,
        chart5: 100,
        chart6: 5000
    }

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

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

      dataService.getAvailableEconomicSectorCountries().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
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
      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
          //$state.transitionTo('economic-sector-profile', {pCountry1: $scope.pCountry1, pCountry2: $scope.pCountry2,}, {notify: false});
          $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2
          });
        }
      };

    /******************************END FILTERS************************************/
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'EconomicSectorProfileService'];
  return controller;


});
