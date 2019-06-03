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
    var module = angular.module('osh-infrastructure', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

      // Literals / i18n
      var i18n = configService.getLiterals();

      $uiViewScrollProvider.useAnchorScroll();

      $stateProvider.state('enforcement-capacity', {
        url: "/osh-infrastructure/enforcement-capacity/:pIndicator/:pCountry1/:pCountry2",
        params: {
          pIndicator: {
            value: 'authority',
            squash: 'authority'
          },
          pCountry1: {
            value: 'AT',
            squash: 'AT'
          },
          pCountry2: {
            value: null,
            squash: true
          }
        },
        views: {
          "content-main": {
              templateUrl: configService.getVerticalTplPath("osh-infrastructure/enforcement-capacity", "enforcement-capacity"),
              controller: 'EnforcementCapacityController',
              resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/enforcement-capacity/EnforcementCapacityController', 'enforcement-capacity', 'EnforcementCapacityController')
          }
        },
        metaTags: {
          title: i18n.L22017 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

    });

    module.factory('EnforcementCapacityService', require('vertical/enforcement-capacity/services/EnforcementCapacityService'));
    
    return module;
});
