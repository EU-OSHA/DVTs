/**
 * @ngdoc controller
 * @name barometer.about-tool.controller:AboutToolController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires dataService
 * @requires mapProvider
 * @requires $log
 * @requires configService
 * @requires $document
 * @requires $compile
 * @description
 * ############################################
 */
define(function (require) {
	'use strict';
	
	function controller($scope, $window, $stateParams, $state, $log, dvtUtils, dataService, plotsProvider, $document, configService, $http, CountryReportService, $rootScope) {
		
		$scope.title ="About the Visualisation Tool";

		$scope.cda = configService.getCountryReportCda();

		// Literals
		var i18nLiterals = configService.getLiterals();
		$scope.i18nLiterals = i18nLiterals;

    	// Datasets
		$scope.datasetList = configService.getDatasets();

		// Country parameters
		if ($rootScope.defaultCountry.code != undefined)
		{
			$scope.pCountry = $rootScope.defaultCountry.code;
		}
		else
		{
			$scope.pCountry = "AT";
		}

		$scope.dashboard = {
			parameters: {
				"pCountry": $scope.pCountry
			}
		};

		$scope.authorities=[];
		$scope.workforceProfile=[];


		/******************************************************************************|
	    |                           CHART CONFIGURATION                                |
	    |******************************************************************************/
		$scope.color1 = dvtUtils.getColorCountry(1);
        $scope.color2 = dvtUtils.getColorCountry(22);
        $scope.color3 = dvtUtils.getAccidentsColors(4);
        $scope.color4 = dvtUtils.getColorCountry(3);
        $scope.color5 = dvtUtils.getColorCountry(2);        
        $scope.color6 = dvtUtils.getColorCountry(12);
        $scope.color7 = dvtUtils.getColorCountry(4);
        $scope.colorEU = dvtUtils.getEUColor();

        $scope.labelLeftAlign = "left";

        $scope.dimensionsNoDecimal = {
          value: {
            format: {
              number: "0",
              percent: "#%"
            }
          }
        };

        $scope.dimensionsOneDecimal = {
          value: {
            format: {
              number: "0.0"
            }
          }
        };

        $scope.plots = {
        	changeLabels : CountryReportService.getCompanySizeMainPlots($scope.pCountry),
        	figures : CountryReportService.getGPDMainPlots($scope.pCountry),
        	year: CountryReportService.getIncomeMainPlots($scope.pCountry)
        }

	    /************************END CHART CONFIGURATION*******************************/


		/******************************************************************************|
	    |                                 FILTERS                                      |
	    |******************************************************************************/
		$scope.countryChange = function () {
			if ($state.current.name !== undefined) 
			{
				if (!$rootScope.defaultCountry.isCookie)
				{
					$rootScope.defaultCountry.code = $scope.pCountry;
				}
			}
		};

	    /******************************END FILTERS************************************/

	    /******************************************************************************|
		|                                DATA LOAD                                     |
		|******************************************************************************/
		// OSH Authorities
		dataService.getCountryReportMatrixPageData("MATRIX_AUTHORITY", $scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.authorities.push({
			  		id: elem[0],
			  		country_name: elem[1],
			  		country_code: elem[2],
			  		osh_authority: elem[3],
			  		compensation: elem[4],
			  		prevention: elem[5],
			  		standardisation: elem[6],
			  		name_authority: elem[7],
			  		link_authority: elem[8],
			  		detail_authority: elem[9]
		  		});
			});
		}).catch(function (err) {
			throw err;
	  	});

	  	// Workforce Profile
	  	dataService.getCountryReportWorkforceProfileData($scope.pCountry, "EU28").then(function(data)
		{
			var country = $scope.pCountry;
			$scope.workforceProfile = {};			
			$scope.workforceProfile["EU28"]={country_code: "EU28"};
			$scope.workforceProfile[$scope.pCountry]={country_code: $scope.pCountry};
			data.data.resultset.map(function (elem) {
				switch(elem[1])
				{
					case 34:
						$scope.workforceProfile[elem[0]]["unemploymentRate"] = elem[3];
					break;
					case 37:
						$scope.workforceProfile[elem[0]]["medianAge"] = elem[3];
					break;
					case 38:
						$scope.workforceProfile[elem[0]]["ageingWorkers"] = elem[3];
					break;
					case 39:
						if (elem[2] == 1)
						{
							$scope.workforceProfile[elem[0]]["employmentRateTotal"] = elem[3];
						} else if (elem[2] == 2)
						{
							$scope.workforceProfile[elem[0]]["employmentRateMale"] = elem[3];
						} else if (elem[2] == 1)
						{
							$scope.workforceProfile[elem[0]]["employmentRateFemale"] = elem[3];
						}
					break;
				}
			});
			console.log($scope.workforceProfile);
		}).catch(function (err) {
			throw err;
	  	});
		/******************************END DATA LOAD***********************************/

		$scope.status = 'ready';



			var header = "<picture>";
	      	header += '<img src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-trans-en.png" alt="European Agency for Safety and Health at Work">';
	      	header += '<img src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/eu-flag.png" title="European Union flag">';
	    		header += '</picture>';
	    		$(".full-country-report-page section.cover-page .header-logo").append( $(header) );
/*
	    var footerPdf = '<p>Santiago de Compostela 12, 5th floor - 48003 Bilbao × Spain<br>';
        	footerPdf += 'Tel. +34 944 358 400 × Fax +34 944 358 401 <br>';
        	footerPdf += 'information@osha.europa.eu - <a href="http://osha.europa.eu" target="_blank">http://osha.europa.eu</a></p>';
        	$(".full-country-report-page section .footer-pdf").append( $(footerPdf) );
*/    		


	}
	
	controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService', '$http', 'CountryReportService', '$rootScope'];
	return controller;
	
});


