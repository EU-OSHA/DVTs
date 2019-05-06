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
    var module = angular.module('osh-outcomes-working-conditions', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $stateProvider.state('work-accidents', {
          url: "/osh-outcomes-working-conditions/work-accidents/:pIndicator/:pCountry1/:pCountry2",
          params: {
            pIndicator: {
              value: 'non-fatal-work-accidents',
              squash: 'non-fatal-work-accidents'
            },
            pCountry1: {
              value: null,
              squash: true
            },
            pCountry2: {
              value: null,
              squash: true
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/work-accidents", "work-accidents"),
                  controller: 'WorkAccidentsController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/work-accidents/WorkAccidentsController', 'work-accidents', 'WorkAccidentsController')
              }
          },
          metaTags: {
              title: i18n.L22010 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });

        $stateProvider.state('health-perception-of-workers', {
          url: "/osh-outcomes-working-conditions/health-perception-of-workers",
          params: {},
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/health-perception-of-workers", "health-perception-of-workers"),
                  controller: 'HealthPerceptionOfWorkersController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/health-perception-of-workers/HealthPerceptionOfWorkersController', 'health-perception-of-workers', 'HealthPerceptionOfWorkersController')
              }
          },
          metaTags: {
              title: i18n.L22011 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });
    });
    
    module.factory('WorkAccidentsService', require('vertical/work-accidents/services/WorkAccidentsService'));
    return module;
});
