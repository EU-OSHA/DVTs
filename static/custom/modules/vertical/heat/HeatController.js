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

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log) {


        // Literals / i18n
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

       $scope.cda =  configService.getInfosystemCda();

        $scope.goto = function (estado) {
            $state.go(estado, {});
        };


       $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log'];
    return controller;
});
