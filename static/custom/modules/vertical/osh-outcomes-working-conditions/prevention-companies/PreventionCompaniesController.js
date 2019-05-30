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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, PreventionCompaniesService) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.pCountry1 = ($stateParams.pCountry1 != null)?$stateParams.pCountry1:'AT';
    $scope.pCountry2 = ($stateParams.pCountry2 != null)?$stateParams.pCountry2:'BE';
    $scope.pSplit = ($stateParams.pSplit != null)?$stateParams.pSplit:'establishment-size';

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];
    $scope.relatedLiterals = [20679, 20680, 20681, 20682];

    $scope.chartWidth = angular.element('.card--block--chart .chart--block')[1].clientWidth;

    $scope.orientation = angular.element(window).width() > 768 ? "vertical" : "horizontal";
    $scope.axisSize = angular.element(window).width() > 768 ? 150 : 130;
    $scope.angle = angular.element(window).width() > 768 ? 1 : 0;
    $scope.horizontalHeight = angular.element(window).width() > 768 ? 470 : 770;
    $scope.oshInformationQuery = angular.element(window).width() > 768 ? 'getOshInformationVerticalData' : 'getOshInformationHorizontalData';
    $scope.internalQuery = angular.element(window).width() > 768 ? 'getInternalExternalRAVerticalData' : 'getInternalExternalRAHorizontalData';
    $scope.color1 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(22) : dvtUtils.getColorCountry(1);
    $scope.color2 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(22);
    $scope.color3 = angular.element(window).width() > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(1);
    $scope.color4 = angular.element(window).width() > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getAccidentsColors(4) ;

    var width = angular.element($window).width();
      angular.element($window).bind('resize', function() {
        if (angular.element($window).width() != width) {
          width = angular.element($window).width();
          $state.reload();
        }
    });

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

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
        color2: dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plots: PreventionCompaniesService.getRiskAssessmentSplit($scope.pCountry1, $scope.pCountry2),
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
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        plots: PreventionCompaniesService.getInternalExternalRAPlots(),
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
      dataService.getPreventionCompaniesIndicators().then(function (data) {
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

      dataService.getPreventionCompaniesCountries($scope.datasetESENER).then(function (data) {
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
      $scope.openIndicatorsList = function() {
          angular.element('.submenu--items--wrapper').toggleClass('open-list');
          angular.element('.submenu-indicator').toggleClass('open-list');
      }

      $scope.changeIndicator = function(e,indicator) {
        $scope.openIndicatorsList();
        if ($state.current.name !== undefined) {
          if(indicator == 'risk-assessment' || indicator == 'employees-participation-in-prevention'){
            $state.go($state.current.name, {
              pIndicator: indicator,
              pCountry1: $scope.pCountry1, 
              pCountry2: $scope.pCountry2,
              pSplit: $scope.pSplit
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
         
          $state.transitionTo('prevention-companies', {
            pIndicator: $scope.pIndicator,
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
            pSplit: $scope.pSplit
          }, {reload: true});
        }
      };
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'PreventionCompaniesService'];
  return controller;


});
