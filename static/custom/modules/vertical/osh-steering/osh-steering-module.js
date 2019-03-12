define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    /**
     * @ngdoc overview
     * @name dvt.national-strategies
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('osh-steering', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $stateProvider.state('regulation', {
          url: "/osh-steering/regulation/:pCountry1/:pCountry2",
          params: {
            pCountry1: {
                  value: "AT",
                  squash: "AT"
            },
            pCountry2: {
                  value: "BE",
                  squash: "BE"
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-steering/regulation", "regulation"),
                  controller: 'RegulationController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/regulation/RegulationController', 'regulation', 'RegulationController')
              }
          },
          metaTags: {
              title: i18n.L22001 +" | "+ i18n.L22003
          }
        });
    });

    return module;
});
