define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    /**
     * @ngdoc overview
     * @name barometer.about-tool
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('about-tool', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $stateProvider.state('about-tool', {
            url: "/about",
            params: {

            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("about-tool", "about-tool"),
                    controller: 'AboutToolController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/about-tool/AboutToolController', 'about-tool', 'AboutToolController')
                }
            },
            metaTags: {
                title: i18n.L22019 +  " | " + i18n.L22001,
                description: i18n.L22019,
            }
        });

    });

    return module;
});