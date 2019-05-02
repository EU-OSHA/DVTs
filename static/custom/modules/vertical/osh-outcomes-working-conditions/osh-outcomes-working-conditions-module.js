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
          url: "/osh-outcomes-working-conditions/work-accidents/:pIndicator",
          params: {
            pIndicator: {
              value: 'non-fatal-work-accidents',
              squash: 'non-fatal-work-accidents'
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
    });

    //module.directive('zylkRange', require('vertical/home/range'));
    module.directive('dvtRange', require('vertical/work-accidents/range'));
    module.factory('WorkAccidentsService', require('vertical/work-accidents/services/WorkAccidentsService'));
    return module;
});
