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

        $stateProvider.state('economic-sector-profile', {
          url: "/generic-information/economic-sector-profile/:pCountry1/:pCountry2",
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
                  templateUrl: configService.getVerticalTplPath("generic-information/economic-sector-profile", "economic-sector-profile"),
                  controller: 'EconomicSectorProfileController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/economic-sector-profile/EconomicSectorProfileController', 'economic-sector-profile', 'EconomicSectorProfileController')
              }
          },
          metaTags: {
              title: i18n.L22001 +" | "+ i18n.L22003
          }
        });

        $stateProvider.state('workforce-profile', {
          url: "/generic-information/workforce-profile/:pIndicator/:pSubIndicator",
          params: {
            pIndicator: {
                  value: "37",
                  squash: "37"
            },
            pSubIndicator: {
              value: "38",
              squash: "38"
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
              title: i18n.L22001 +" | "+ i18n.L22004
          }
        });
    });

    module.factory('EconomicSectorProfileService', require('vertical/economic-sector-profile/services/EconomicSectorProfileService'));
    module.factory('WorkforceProfileService', require('vertical/workforce-profile/services/WorkforceProfileService'));

    return module;
});
