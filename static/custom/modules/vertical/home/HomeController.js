/**
 * @ngdoc controller
 * @name dvt.home.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService) {

        //Country arrays
        $scope.countries = [];
        $scope.strategiesCountries = [];
        $scope.regulationsCountries = [];
        $scope.capacitiesCountries = [];

        $scope.regulationCountrySelected = "0";
        $scope.strategyCountrySelected = "0";

        $log.warn($scope.strategyCountrySelected );

        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        /******************************************************************************|
        |                                DATA LOAD                                     |
        |******************************************************************************/
            dataService.getStrategiesCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.strategiesCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getRegulationsCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.regulationsCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getCapacitiesCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.capacitiesCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

        /******************************END DATA LOAD***********************************/
        $scope.goTo = function(){
            if ($state.current.name !== undefined) {
              $state.go("regulation", {
                pCountry1: $scope.regulationCountrySelected,
                pCountry2: 0,
                pIndicator: 'secondary-legislation'
              });
            }
        }

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});


