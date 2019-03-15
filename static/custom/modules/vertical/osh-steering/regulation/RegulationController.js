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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout) {


    // CDA
    $scope.cda =  configService.getBarometerCda();

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];

    $scope.country1Data = {};
    $scope.country2Data = {}

    // Country parameters
    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;
    $scope.pIndicator = $stateParams.pIndicator;

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
      dataService.getAvailableEconomicSectorCountries($scope.pCountry2).then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countriesDataFor.push({
            country: elem[0],
            country_code: elem[1]
          });
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getAvailableEconomicSectorCountries($scope.pCountry1).then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countriesCompareWith.push({
            country: elem[0],
            country_code: elem[1]
          });
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getRegulationIndicators().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.indicators.push({
            id: elem[0],
            anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/ /g, '-'),
            text: elem[1]
          });
        });
        //$log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

      dataService.getCountryRegulationData($scope.pCountry1).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country1Data = {
            country_code: elem[0],
            country_name: elem[1],
            text1: elem[2],
            text2: elem[3],
            text3: elem[4],
            text4: elem[5],
            text5: elem[6],
            text6: elem[7],
            text7: elem[8],
            text8: elem[9],
            text9: elem[10],
            text10: elem[11],
            text11: elem[12],
            text12: elem[13],
            text13: elem[14]
          };
        });
        $log.warn($scope.country1Data);
      }).catch(function (err) {
          throw err;
      });

      dataService.getCountryRegulationData($scope.pCountry2).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country2Data = {
            country_code: elem[0],
            country_name: elem[1],
            text1: elem[2],
            text2: elem[3],
            text3: elem[4],
            text4: elem[5],
            text5: elem[6],
            text6: elem[7],
            text7: elem[8],
            text8: elem[9],
            text9: elem[10],
            text10: elem[11],
            text11: elem[12],
            text12: elem[13],
            text13: elem[14]
          };
        });
        $log.warn($scope.country2Data);
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
            pCountry2: $scope.pCountry2,
            pIndicator: $scope.pIndicator
          });
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
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2,
            pIndicator: indicator
          });
        }

      }

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
