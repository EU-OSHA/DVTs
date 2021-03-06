define(function (require) {
	'use strict';

	var sequence = 1;
	var configService = require('horizontal/config/configService');

	function nextId() {
		return sequence++;
	}

	function SelectorController($state, $stateParams)
	{
		var scope = this;
	}

	function SelectorDirective($log, dataService, $state, $stateParams, $rootScope) {
		return {
			restrict: 'E',
			transclude: true,
			scope: {},
			require: ['ngModel', '^dvtDashboard'],
			controller: SelectorController,
			replace: true,
			templateUrl: configService.getVerticalDirectiveTplPath("generic-information/economic-sector-profile/directives", "selector"),
			link: function (scope, element, attributes, controllers) {                
				var dashboard = controllers[1];
				var ngModel = controllers[0];

				scope.chart = attributes.chart;
				scope.pSplit = $stateParams.pSplit;
				scope.pChart = $stateParams.pChart;
				scope.pSplit2 = $stateParams.pSplit2;
				scope.pChart2 = $stateParams.pChart2;
				scope.pDataset = 20;

				scope.changeType = function(pChangedFilter, value)
				{
					switch (pChangedFilter)
					{
						case "split1":
							scope.pChart2=$rootScope.pChart2;
							scope.pSplit2=$rootScope.pSplit2;
							
							console.log('pSplit changed: '+scope.pSplit);
							scope.pSplit = value;
							scope.pChart = scope.pSplit=='35'?'20013':'20087';
							dashboard.dashboard.parameters.pSplit = scope.pSplit;
							dashboard.dashboard.parameters.pChart = scope.pChart;
							$rootScope.pSplit = scope.pSplit;
							$rootScope.pChart = scope.pChart;
							break;
						case "split2":
							scope.pChart=$rootScope.pChart;
							scope.pSplit=$rootScope.pSplit;

							console.log('pSplit2 changed: '+scope.pSplit2);
							scope.pSplit2 = value;
							scope.pChart2 = scope.pSplit2=='36'?'20014':'20088';
							dashboard.dashboard.parameters.pSplit2 = scope.pSplit2;
							dashboard.dashboard.parameters.pChart2 = scope.pChart2;
							$rootScope.pSplit2 = scope.pSplit2;
							$rootScope.pChart2 = scope.pChart2;
							dashboard.dashboard.parameters.pDataset = scope.pDataset;
							$rootScope.pDataset = scope.pDataset;
							break;
						default:
							console.log("No change detected");
					}

					dashboard.dashboard.fireChange('pSplit', scope.pSplit);
					dashboard.dashboard.fireChange('pChart', scope.pChart);
					ngModel.$setViewValue(scope.pSplit, 'change');
					
					dashboard.dashboard.fireChange('pSplit2', scope.pSplit2);
					dashboard.dashboard.fireChange('pChart2', scope.pChart2);				
					ngModel.$setViewValue(scope.pSplit2, 'change');
				}
			}
		}
	}

	SelectorDirective.$inject = ['$log', 'dataService', '$state', '$stateParams', '$rootScope'];

	return SelectorDirective;
});