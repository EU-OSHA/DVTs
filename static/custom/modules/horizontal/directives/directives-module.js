/**
 * @ngdoc overview
 * @name dvt
 * @requires configModule
 * @requires duScroll
 * @requires angulartics
 * @requires angulartics.piwik
 *
 * @description
 *
 */
define(function (require) {
  'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module'),
        MaximizeController = require('dvt/graphic/MaximizeController'),
        HistoricalController = require('dvt/graphic/HistoricalController'),
        CookiesController = require('dvt/cookies-disclaimer/CookiesController');

    require('dvt/directives/scroll');
    require('common-ui/angular-bootstrap-affix');
    require('dvt/angulartics');
    require('dvt/angulartics-piwik');
    require('dvt/directives/tooltip');
    require('dvt/directives/angular-cookies');
    require('dvt/directives/angular-consent');

  
    var module = angular.module('directives', [configModule.name, 'duScroll', 'angulartics', 'angulartics.piwik', 'mgcrea.bootstrap.affix', '720kb.tooltips','ngCookies','angularConsent']);

    module.directive('dvtDashboard', require('dvt/directives/dashboard'));
    module.directive('dvtSelect', require('dvt/directives/select'));
    module.directive('dvtRadio', require('dvt/directives/radio'));
    module.directive('dvtSocial', require('dvt/directives/social'));
    module.directive('dvtMainMenu', require('dvt/directives/main-menu'));
    module.directive('dvtFooter', require('dvt/directives/footer'));
    module.directive('dvtSearch', require('dvt/directives/search'));

    CookiesController.generateController('directives', 'CookiesController');
    MaximizeController.generateController('directives', 'MaximizeController');
    HistoricalController.generateController('directives', 'HistoricalController');

    module.filter('pagination', function() {
      return function(input, start) {

        start = +start; //parse to int

        if (start != undefined && input != undefined) {
          input = input.slice(start);
        }
        return input;
      }
    });

    return module;
});
