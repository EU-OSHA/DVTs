define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configService = require('horizontal/config/configService');

    /**
     * @ngdoc overview
     * @name dvt.configModule
     * @requires configService
     */
    var module = angular.module('configModule', []);

    module.constant('configService', configService);
    
    module.config(['$locationProvider', 'configService', function($locationProvider, configService) {
      window._paq = configService.getPiwikInstance();

      $locationProvider.hashPrefix('!');
      $locationProvider.html5Mode({
        enabled: false,
        requireBase: false
      });
    }]);

    module.factory('dataService', require('horizontal/services/dataService'));
    module.factory('dvtUtils', require('horizontal/services/utils'));

    return module;
});
