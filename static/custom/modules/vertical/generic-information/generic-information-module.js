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
          url: "/generic-information/osh-authorities",
          params: {
            pCountry: {
              value: null
            },
            pInstitution: {
              value: null
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
              title: i18n.L22002 +  " - " + i18n.L22020 + " - " + i18n.L363 ,
              //description: i18n.L397
          }
        });

        $stateProvider.state('economic-sector-profile', {
          url: "/generic-information/economic-sector-profile/:pCountry1/:pCountry2",
          params: {
            pCountry1: {
              value: null,
              squash: true
            },
            pCountry2: {
              value: null,
              squash: true
            },
            pSplit: {
              value: '35',
              squash: '35'
            }, 
            pSplit2: {
              value: '36',
              squash: '36'
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("generic-information/economic-sector-profile", "economic-sector-profile"),
                  controller: 'EconomicSectorProfileController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/economic-sector-profile/EconomicSectorProfileController', 'economic-sector-profile', 'EconomicSectorProfileController')
              }
          },
          metaTags: {
              title: i18n.L22003 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });

        $stateProvider.state('workforce-profile', {
          url: "/generic-information/workforce-profile/:pIndicator/:pSubIndicator",
          params: {
            pIndicator: {
                  value: "median-age",
                  squash: "median-age"
            },
            pSubIndicator: {
              value: 'ageing-workers',
              squash: 'ageing-workers'
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("generic-information/workforce-profile", "workforce-profile"),
                  controller: 'WorkforceProfileController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/workforce-profile/WorkforceProfileController', 'workforce-profile', 'WorkforceProfileController')
              }
          },
          metaTags: {
              title: i18n.L22004 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });
    });

    module.directive('selector', require('vertical/economic-sector-profile/selector'));
    module.factory('EconomicSectorProfileService', require('vertical/economic-sector-profile/services/EconomicSectorProfileService'));
    module.factory('WorkforceProfileService', require('vertical/workforce-profile/services/WorkforceProfileService'));
    return module;
});
