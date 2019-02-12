define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    //require('common-ui/angularjs-slider');

    /**
     * @ngdoc overview
     * @name dvt.heat
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('heat', ['ui.router', 'ui.router.metatags', configModule.name]);

    /* List of states of the  module */
    module.config(function ($stateProvider, configService, $urlRouterProvider, $controllerProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $urlRouterProvider.when('heat', '/heat');
        $stateProvider.state('heat', {
            url: "/heat",
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("heat", "heat"),
                    controller: 'HeatController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/heat/HeatController', 'heat', 'HeatController')
                }
            },
            metaTags: {
                title: "BAROMETER | " + i18n.L62,
                description: i18n.L4,
            }
        });
    });

    return module;
});
