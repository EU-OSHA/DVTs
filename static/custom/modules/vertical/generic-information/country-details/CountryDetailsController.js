/**
 * @ngdoc controller
 * @name all-ages.countries.controller:NationalStrategiesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService) {
    /* data wrangling parameters*/

    // CDA
    $scope.cda =  configService.getInfosystemCda();

    var i18n = require('json!vertical/country-details/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;
    $scope.pAnchor = $stateParams.pAnchor;

    $scope.dashboard = {};
    $scope.dashboard = {
      parameters: {
          "pCountry1": $scope.pCountry1,
          "pCountry2": $scope.pCountry2
      }
    };

    $scope.goToAnchor = function(pAnchor) {
      $scope.pAnchor = pAnchor;

      $state.transitionTo($state.current.name, {
        pCountry1: $scope.pCountry1,
        pCountry2: $scope.pCountry2,
        pAnchor: $scope.pAnchor
      });
    }

    $scope.countryChange = function () {
      if ($state.current.name !== undefined) {
        $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2,
            pAnchor: $scope.pAnchor
        });
      }
    };

    dataService.getCountryStrategies($scope.pCountry1).then(function(data) {
      data.data.resultset.map(function (elem) {
        $scope.pCountry1Strategies = {
          country: elem[0],
          basicInfo: elem[1],
          background: elem[2],
          stMainChar: elem[3],
          stDetActPlan: elem[4],
          actStake: elem[5],
          resTime: elem[6],
          evalLearned: elem[7],
          euStFrwk: elem[8],
          countryCode: elem[9]
        }

        $scope.pdfCountry1Name = elem[0].replace(' ','-');
      });
    });

    if ($scope.pCountry2 != -1) {
      dataService.getCountryStrategies($scope.pCountry2).then(function(data) {
        data.data.resultset.map(function (elem) {
          $scope.pCountry2Strategies = {
            country: elem[0],
            basicInfo: elem[1],
            background: elem[2],
            stMainChar: elem[3],
            stDetActPlan: elem[4],
            actStake: elem[5],
            resTime: elem[6],
            evalLearned: elem[7],
            euStFrwk: elem[8],
            countryCode: elem[9]
          }

          $scope.pdfCountry2Name = elem[0].replace(' ','-');
        });
      });
    }

    $scope.status = 'ready';

      $('.country-details-tabs .nav-tabs li a').click(function() {
          $('.country-details-tabs .nav-tabs li').toggleClass('item-block');
      });
      $( window ).resize(function() {
          $('.country-details-tabs .nav-tabs li').removeClass('item-block');
      });
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService'];
  return controller;
});
