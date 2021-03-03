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
				father: "@father",
				section: "@section",
				pIndicatorID: "@indicatorid",
				pIndicator: "@indicator",
				pSubIndicator: "@subindicator",
				pDatasetID: "@datasetid"
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
							angular.element('.accordion-content .accordion-content').removeClass('active');
							angular.element('.accordion-content .accordion-title').removeClass('active');
							contentTarget.addClass('active');
							currentTarget.addClass('active');
						}          
					}

					// Literals / i18n
					var i18n_literals = configService.getLiterals();
					$scope.i18nLiterals = i18n_literals;

					$scope.methodologyType = 0;

					if ($scope.section == "Working conditions - Physical risk" && $scope.pIndicator != "exposure-to-dangerous-substances")
					{
						$scope.methodologyType = 2;
						$scope.group = [];
						if ($scope.pIndicator == "vibrations-loud-noise-and-temperature")
						{
							// Array with the IDs of the indicators that will be painted in the methodology section
							$scope.group = [67,68,69,70];
						}
						else if ($scope.pIndicator == "risks-involve-with-work")
						{
							// Array with the IDs of the indicators that will be painted in the methodology section
							$scope.group = [386,90,91,291,94,92,292,93];
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
	                        	dataset_id: elem[1],
	                        	text: elem[2],
	                        	anchor_text: i18n_literals['L'+elem[2]].toLowerCase().replace(/ /g, '-').replace(/,/g, ''),
	                        	diagram: elem[3],
	                            anchor_name: i18n_literals['L'+elem[3]].toLowerCase().replace(" (esener)","").replace(" (ewcs)","").replace(/ /g, '-').replace(/,/g, ''),
	                            description: elem[4],
	                            datasource: elem[5],
	                            specific_table: elem[6],
	                            url: elem[7],
	                            options_applied: elem[8],
	                            reference_year: elem[9],
	                            last_update: elem[10],
	                            coverage: elem[11],
	                            unit_measure: elem[12],
	                            calculations: elem[13],
	                            visualisation: elem[14],
	                            additional_comments: elem[15]
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
