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


        /*$stateProvider.state('country-details', {
            url: "/national-strategies/country-strategies/:pAnchor/:pCountry1/:pCountry2",
            params: {
                pCountry1: {
                    value: "Austria",
                    squash: "Austria"
                },
                pCountry2: {
                    value: null,
                    squash: true
                },
                pAnchor: {
                  value: "basic-info",
                  squash: "basic-info"
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("national-strategies/country-details", "country-details"),
                    controller: 'CountryDetailsController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/country-details/CountryDetailsController', 'country-details', 'CountryDetailsController')
                }
            },
            metaTags: {
                title: i18n.L378 +" | "+ i18n.L62 ,
                description: i18n.L381
            }
        });*/

        /*$stateProvider.state('matrix', {*/
        $stateProvider.state('osh-authorities', {
          /*url: "/national-strategies/EU-challenges-response/:country",*/
          url: "/generic-information/osh-authorities/:country",
          params: {
              policy: {
                  value: "",
                  squash: true
              }
          },
          views: {
              "content-main": {
                  /*templateUrl: configService.getVerticalTplPath("national-strategies/matrix", "matrix"),*/
                  templateUrl: configService.getVerticalTplPath("generic-information/osh-authorities", "osh-authorities"),
                  /*controller: 'MatrixController',*/
                  controller: 'OSHAuthoritiesController',
                  /*resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/matrix/MatrixController', 'matrix', 'MatrixController')*/
                  resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/osh-authorities/OSHAuthoritiesController', 'osh-authorities', 'OSHAuthoritiesController')
              }
          },
          metaTags: {
              title: i18n.L396 +" | "+ i18n.L62 ,
              description: i18n.L397
          }
      });

      /*$stateProvider.state('country-profiles', {
        url: "/national-strategies/country-strategies",
        params: {

        },
        views: {
            "content-main": {
                templateUrl: configService.getVerticalTplPath("national-strategies/country-profiles", "country-profiles"),
                controller: 'CountryProfilesController',
                resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/country-profiles/CountryProfilesController', 'country-profiles', 'CountryProfilesController')
            }
        },
        metaTags: {
            title: i18n.L58 +" | "+ i18n.L62 ,
            description: i18n.L59
        }
      });*/
    });

    return module;
});
