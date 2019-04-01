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
    var module = angular.module('generic-information', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $stateProvider.state('osh-authorities', {
          url: "/generic-information/osh-authorities/:pCountry/:pInstitution/:pSearch",
          params: {
            pCountry: {
                  value: null,
                  squash: true
            },
            pInstitution: {
                value: null,
                squash: true
            },
            pSearch: {
              value: null,
              squash: true
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("generic-information/osh-authorities", "osh-authorities"),
                  controller: 'OSHAuthoritiesController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/osh-authorities/OSHAuthoritiesController', 'osh-authorities', 'OSHAuthoritiesController')
              }
          },
          metaTags: {
              title: i18n.L22001 +" | "+ i18n.L22002 ,
              //description: i18n.L397
          }
        });
    });

    return module;
});
