/**
 * @ngdoc directive
 * @name dvt.directive:DvtSocial
 * @scope
 * @restrict E
 * @requires configService
 * @description
 * A description of the directive
 */
define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');

    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtSocialDirective() {
        return {
            restrict: 'E',
            transclude: true,
            scope: {
            },
            controller: ['$scope', 'configService', '$http', function($scope, configService, $http) {
                $scope.path = configService.getHorizontalDirectiveDataPath("social", "social");
                $http.get($scope.path).success(function(structure) {
                    $scope.socials = structure;
                });
                $scope.imagesPath = configService.getImagesPath();
            }],
            templateUrl: configService.getHorizontalDirectiveTplPath("social", "social")
        }
    }

    DvtSocialDirective.$inject = [];

    return DvtSocialDirective;
});
