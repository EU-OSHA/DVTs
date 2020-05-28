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
					$scope.indicatorIcons = function(item){
						return(item.icon+'-icon');
					}

					// The text for the description of the related section
					$scope.trim = function(pLiteral)
					{
						if (i18n_literals[pLiteral].length > 80)
						{
							return i18n_literals[pLiteral].substring(0, 80).split(" ").slice(0, -1).join(" ") + "<span class='dots'>...</span>";;
						}
						return i18n_literals[pLiteral];
					}
			}],
			templateUrl: configService.getHorizontalDirectiveTplPath("related", "related")
		}
	}

	DvtRelatedDirective.$inject = ['$location', '$log'];

	return DvtRelatedDirective;
});
