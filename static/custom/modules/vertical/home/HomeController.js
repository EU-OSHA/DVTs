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


        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        var commonLiterals = configService.getCommonLiterals();
        $scope.commonLiterals = commonLiterals;

        /******************************************************************************|
        |                                DATA LOAD                                     |
        |******************************************************************************/
            dataService.getStrategiesCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.regulationsCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getRegulationsCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.strategiesCountries.push({
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

        

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});
