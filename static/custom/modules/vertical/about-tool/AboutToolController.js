/**
 * @ngdoc controller
 * @name barometer.about-tool.controller:AboutToolController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires dataService
 * @requires mapProvider
 * @requires $log
 * @requires configService
 * @requires $document
 * @requires $compile
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';
    
    function controller($scope, $window, $stateParams, $state, $log, dvtUtils, dataService, plotsProvider, $document, configService) {
        $scope.title ="About the Visualisation Tool";

        // CDA
        $scope.cda =  configService.getBarometerCda();

        // Literals
        var i18nLiterals = configService.getLiterals();
        $scope.i18nLiterals = i18nLiterals;

        $scope.status = 'ready';
    }
    
    controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService'];
    return controller;
    
});