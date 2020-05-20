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
            url: "/about-tool",
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
                title: i18n.L22019 +  " - " + i18n.L22020 + " - " + i18n.L363,
                description: i18n.L22019,
            }
        });

        $stateProvider.state('about-tool-detail-page', {
            url: "/about-tool-detail-page/:pSection/:pSubsection/:pIndicator",
            params: {
                pSection:{
                    value: 'generic-information',
                    squash: 'generic-information'
                },
                pSubsection:{
                    value: 'osh_authorities',
                    squash: 'osh_authorities'
                },
                pIndicator: {
                    value: '27',
                    squash: '27'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("about-tool", "about-tool"),
                    controller: 'AboutToolController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/about-tool/AboutToolController', 'about-tool', 'AboutToolController')
                }
            },
            metaTags: {
                title: i18n.L22019 +  " - " + i18n.L22020 + " - " + i18n.L363,
                description: i18n.L22019,
            }
        });

        $stateProvider.state('full-country-report', {
            url: "/full-country-report",
            params: {
                pCountry: null,
                squash: true
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("about-tool/country-report", "country-report"),
                    controller: 'CountryReportController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/about-tool/CountryReportController', 'country-report', 'CountryReportController')
                }
            },
            metaTags: {
                title: i18n.L22019 +  " - " + i18n.L22020 + " - " + i18n.L363,
                description: i18n.L22019,
            }
        });

    });

    module.factory('CountryReportService', require('vertical/about-tool/services/CountryReportService'));
    return module;
});