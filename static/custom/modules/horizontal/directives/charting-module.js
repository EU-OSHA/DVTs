/**
 * @ngdoc overview
 * @name dvt.charting
 * @requires configModule
 *
 * @description
 *   Authors
 *   ========
 *   Data Visualization Tool (DVT) for EU-OSHA
 *
 *
 *
 */
define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    var module = angular.module('charting', [configModule.name]);

    module.directive('dvtBarChart', require('dvt/directives/barchart'));
    module.directive('dvtPyramidChart', require('dvt/directives/pyramidchart'));
    module.directive('dvtRadarChart', require('dvt/directives/radar'));
    module.directive('dvtMap',require('dvt/directives/map'));

    return module;
});
