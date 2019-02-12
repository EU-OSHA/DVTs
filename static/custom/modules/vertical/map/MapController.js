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

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, mapProvider, dataService) {


        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

       $scope.cda =  configService.getBarometerCda();

        $scope.promises = {
            europePromise: mapProvider.getEuropeShape(),
            countryGroups: dataService.getGroupCountryList(),
            ccGrouping1: dataService.getCountryCardGrouping("AT"),
            ccGrouping2: dataService.getCountryCardGrouping("BE")
        };

        $scope.mapPromise = mapProvider.getEuropeShape();


       $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'mapProvider', 'dataService'];
    return controller;
});
