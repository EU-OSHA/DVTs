/**
 * @ngdoc directive
 * @name dvt.directive:DvtRelated
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

	function DvtRelatedDirective($location, $log) {

		//TODO get data from ajax in JSON files
		return {
			restrict: 'E',
			transclude: true,
			replace: true,
			scope: {
				items: "="
			},
			controller: ['$rootScope', '$scope', '$state', '$window' , 'configService', '$http', '$log','dataService', '$compile', '$sce',
				function ($rootScope, $scope, $state, $window, configService, $http, $log, dataService, $compile, $sce) {

					// Literals / i18n
					var i18n_literals = configService.getLiterals();
					$scope.i18nLiterals = i18n_literals;

					$scope.indicators = [];
			}],
			templateUrl: configService.getHorizontalDirectiveTplPath("related", "related")
		}
	}

	DvtRelatedDirective.$inject = ['$location', '$log'];

	return DvtRelatedDirective;
});
