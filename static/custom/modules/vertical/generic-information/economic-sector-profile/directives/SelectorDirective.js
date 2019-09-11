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
				scope.pSplit2 = $stateParams.pSplit2;
				scope.pDataset = 3;

				scope.changeType = function(pChangedFilter, value)
				{
					switch (pChangedFilter)
					{
						case "split1":
							console.log('pSplit changed: '+scope.pSplit);
							scope.pSplit = value;
							dashboard.dashboard.parameters.pSplit = scope.pSplit;
							$rootScope.pSplit = scope.pSplit;
							break;
						case "split2":
							console.log('pSplit2 changed: '+scope.pSplit2);
							scope.pSplit2 = value;

							if(scope.pSplit2 == '36'){
								scope.pDataset = 3;
							}else{
								scope.pDataset = 17;
							}

							dashboard.dashboard.parameters.pSplit2 = scope.pSplit2;
							$rootScope.pSplit2 = scope.pSplit2;
							dashboard.dashboard.parameters.pDataset = scope.pDataset;
							$rootScope.pDataset = scope.pDataset;
							break;
						default:
							console.log("No change detected");
					}	

					ngModel.$setViewValue(scope.pSplit, 'change');
					dashboard.dashboard.fireChange('pSplit', scope.pSplit);

					ngModel.$setViewValue(scope.pSplit2, 'change');
					dashboard.dashboard.fireChange('pSplit2', scope.pSplit2);

					ngModel.$setViewValue(scope.pDataset, 'change');
					dashboard.dashboard.fireChange('pDataset', scope.pDataset);				
				}
			}
		}
	}

	SelectorDirective.$inject = ['$log', 'dataService', '$state', '$stateParams', '$rootScope'];

	return SelectorDirective;
});