define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    //require('common-ui/angularjs-slider');

    /**
     * @ngdoc overview
     * @name dvt.map-test
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('map', ['ui.router', 'ui.router.metatags', configModule.name]);

    /* List of states of the  module */
    module.config(function ($stateProvider, configService, $urlRouterProvider, $controllerProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $urlRouterProvider.when('', '/map');
        $stateProvider.state('map', {
            url: "/map",
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("map", "map"),
                    controller: 'MapController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/map/MapController', 'map', 'MapController')
                }
            },
            metaTags: {
                title: "Map | " + i18n.L62,
                description: i18n.L4,
            }
        });
    });

    return module;
});
