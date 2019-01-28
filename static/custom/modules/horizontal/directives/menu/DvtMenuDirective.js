/**
 * @ngdoc directive
 * @name dvt.directive:DvtMenu
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');

    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtMenuDirective($stateParams) {
        //TODO get data from ajax in JSON files
        return {
            restrict: 'E',
            transclude: true,
            scope: {},
            controller: ['$scope', '$state', 'configService', '$http', '$log', function ($scope, $state, configService, $http, $log) {

                if ($state.current.name == 'country-card') {
                    $scope.path = configService.getVerticalDirectiveDataPath("countries/country-insight-and-comparison/country-insight", "anchor");
                } else if ($state.current.name == 'country-comparison') {
                    $scope.path = configService.getVerticalDirectiveDataPath("countries/country-insight-and-comparison/country-comparison", "anchor");
                }
                $http.get($scope.path).success(function (structure) {
                    $scope.anchors = structure;
                }).error(function (data, status) {
                    //window.alert(status);
                });;

            }],
            templateUrl: configService.getVerticalDirectiveTplPath("countries/country-insight-and-comparison", "anchor")
        }
    }

    DvtMenuDirective.$inject = [];

    return DvtMenuDirective;
});

