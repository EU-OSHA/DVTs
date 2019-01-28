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
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

       $scope.cda =  configService.getBarometerCda();

        $scope.goto = function (estado) {
            $state.go(estado, {});
        };


        // Carrousel slides
        $scope.slides = [
            {
                image: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/slider/slider7.png',
                alt: 'Slider 1',
                text: $scope.i18n.L4
            },{
                image: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/slider/slider2.png',
                alt: 'Slider 2',
                text: $scope.i18n.L5
            },{
                image: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/slider/slider3.png',
                alt: 'Slider 3',
                text: $scope.i18n.L6
            },{
                image: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/slider/slider4.png',
                alt: 'Slider 4',
                text: $scope.i18n.L7
            },{
                image: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/slider/slider5.png',
                alt: 'Slider 5',
                text: $scope.i18n.L8
            }
        ];

       $('#carouselHome').carousel({
            interval: 1000 * 20
            //interval: 1000 * 100
        });

        //$('#carouselHome').carousel('pause');


       $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log'];
    return controller;
});
