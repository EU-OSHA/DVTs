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
          url: "/osh-steering/regulation/:pIndicator/:pCountry1/:pCountry2",
          params: {
            pIndicator: {
              value: 'secondary-legislation',
              squash: 'secondary-legislation'
            },
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
              title: i18n.L22006 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });

        $stateProvider.state('national-strategies', {
          url: "/osh-steering/national-strategies",
          params: {
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-steering/national-strategies", "national-strategies"),
                  controller: 'NationalStrategiesController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/national-strategies/NationalStrategiesController', 'national-strategies', 'NationalStrategiesController')
              }
          },
          metaTags: {
              title: i18n.L22007 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });

        $stateProvider.state('country-profile', {
          url: "/osh-steering/national-strategies/country-profile/:pIndicator/:pCountry1/:pCountry2",
          params: {
            pIndicator: {
              value: 'basic-information',
              squash: 'basic-information'
            },
            pCountry1: {
              value: "AT",
              squash: "AT"
            },
            pCountry2: {
              value: "0",
              squash: "0"
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-steering/country-profile", "country-profile"),
                  controller: 'CountryProfileController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/country-profile/CountryProfileController', 'country-profile', 'CountryProfileController')
              }
          },
          metaTags: {
              title: i18n.L22007 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });

        $stateProvider.state('EU-challenges-response', {
          url: "/osh-steering/national-strategies/EU-challenges-response/:pCountry1",
          params: {
            pCountry1: {
              value: "AT",
              squash: "AT"
            }
          },
          views: {
              "content-main": {
                  templateUrl: configService.getVerticalTplPath("osh-steering/EU-challenges-response", "EU-challenges-response"),
                  controller: 'EUChallengesResponseController',
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/EU-challenges-response/EUChallengesResponseController', 'EU-challenges-response', 'EUChallengesResponseController')
              }
          },
          metaTags: {
              title: i18n.L22007 +  " - " + i18n.L22020 + " - " + i18n.L363
          }
        });
    });

    return module;
});
