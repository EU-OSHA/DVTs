/**
 * @ngdoc directive
 * @name dvt.directive:DvtMethodology
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

	function DvtMethodologyDirective($location, $log) {

		//TODO get data from ajax in JSON files
		return {
			restrict: 'E',
			transclude: true,
			replace: true,
			scope: {
				section: "@section",
				pIndicator: "@indicator",
				pSubIndicator: "@subindicator"
			},
			controller: ['$rootScope', '$scope', '$state', '$window' , 'configService', '$http', '$log','dataService', '$compile', '$sce',
				function ($rootScope, $scope, $state, $window, configService, $http, $log, dataService, $compile, $sce) {
					$scope.accordion = function($event) {        
						var currentTarget = angular.element($event.currentTarget);
						var contentTarget = angular.element($event.currentTarget.nextElementSibling); 
						var elemActive = $event.currentTarget.nextElementSibling.className.indexOf('active');

						if( elemActive > 0 ){
							contentTarget.removeClass('active');
							currentTarget.removeClass('active');
						}else{
							//angular.element('.accordion-content').removeClass('active');
							//angular.element('.accordion-title').removeClass('active');
							contentTarget.addClass('active');
							currentTarget.addClass('active');
						}          
					}

					// Literals / i18n
					var i18n_literals = configService.getLiterals();
					$scope.i18nLiterals = i18n_literals;

					$scope.methodologyType = 0;

					if ($scope.section == "PHYSICAL_RISKS")
					{
						$scope.methodologyType = 2;
						$scope.group = [];
						if ($scope.pIndicator == "vibrations-loud-noise-and-temperature")
						{
							$scope.group = ["vibrations","loud-noise","high-temperatures","low-temperatures"];
						}
						else if ($scope.pIndicator == "exposure-to-dangerous-substances")
						{
							$scope.group = [$scope.pSubIndicator];
						}
						else if ($scope.pIndicator == "risks-involve-with-work")
						{
							$scope.group = ["tiring-or-painful-positions-(esener)","tiring-or-painful-positions-i-(ewcs)","tiring-or-painful-positions-ii-(ewcs)",
								"lifting-or-moving-people-or-heavy-loads-(esener)","lifting-or-moving-people-i-(ewcs)","lifting-or-moving-heavy-loads-ii-(ewcs)",
								"repetitive-hand-or-arm-movements-(esener)","repetitive-hand-or-arm-movements-(ewcs)"];
						}

					}
					else if ($scope.pIndicator != undefined)
					{
						$scope.methodologyType = 1;
					}

					$scope.indicators = [];

					// Get the indicators for the current section
					dataService.getMethodologySectionData($scope.section).then(function (data) {
                    	data.data.resultset.map(function (elem) {

                      		$scope.indicators.push({
	                        	id: elem[0],
	                        	text: elem[1],
	                        	anchor_text: i18n_literals['L'+elem[1]].toLowerCase().replace(/ /g, '-').replace(/,/g, ''),
	                        	diagram: elem[2],
	                            anchor_name: i18n_literals['L'+elem[2]].toLowerCase().replace(/ /g, '-').replace(/,/g, ''),
	                            description: elem[3],
	                            datasource: elem[4],
	                            specific_table: elem[5],
	                            url: elem[6],
	                            options_applied: elem[7],
	                            reference_year: elem[8],
	                            last_update: elem[9],
	                            coverage: elem[10],
	                            unit_measure: elem[11],
	                            calculations: elem[12],
	                            visualisation: elem[13],
	                            additional_comments: elem[14]
	                      	});
                    	});

                    	if ($scope.indicators.length == 1)
                    	{
                    		$scope.methodologyType = 1;
                    	}
	                }).catch(function (err) {
	                    throw err;
	                });
			}],
			templateUrl: configService.getHorizontalDirectiveTplPath("methodology", "methodology")
		}
	}

	DvtMethodologyDirective.$inject = ['$location', '$log'];

	return DvtMethodologyDirective;
});
