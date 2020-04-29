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
		$scope.nationalStrategy=[];
		$scope.challengesResponse=[];
		$scope.socialDialogue=[];
		$scope.healthPerception=[];


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
              number: "0.0",
              percent: "#%"
            }
          }
        };

        $scope.plots = {
        	changeLabels : CountryReportService.getCompanySizeMainPlots($scope.pCountry),
        	figures : CountryReportService.getGPDMainPlots($scope.pCountry),
        	year: CountryReportService.getIncomeMainPlots($scope.pCountry),
        	allCountries : CountryReportService.getChartAllCountriesPlots($scope.pCountry)
        }

        $scope.getMin = function f(cdaData) {
			var minTrunc = 0;

			for (var i = 0; i < cdaData.resultset.length; i++)
			{
				var value = cdaData.resultset[i][2];
				if (minTrunc == 0)
				{
					minTrunc = Math.trunc(value/20);
				}
				else if (Math.trunc(value/20) < minTrunc)
				{
					minTrunc = Math.trunc(value/20);
				}
			}

			// The CCC chart options object
			var options = this.chartDefinition;

			// Don't force _0_ to be added to the domain
			options.orthoAxisOriginIsZero = false;

			// Whatever are the real domain bounds, 
			// show this extent in the ortho axis.
			// You _can_ set these to any values calculated from _cdaData_.
			options.orthoAxisFixedMin = minTrunc*20 < 60 ? minTrunc*20 : 60;

			return cdaData;
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
		}).catch(function (err) {
			throw err;
	  	});
	  	
	  	// National Strategy
		dataService.getCountryReportStrategiesPageData("STRATEGY", $scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.nationalStrategy.push({
		  			country_name: elem[0],
		  			country_code: elem[1],
			  		basic_info: elem[2],
			  		background: elem[3],
			  		characteristics_objectives: elem[4],
			  		details_activity: elem[5],
			  		actors_stakeholders: elem[6],
			  		resources_timeframe: elem[7],
			  		evaluation: elem[8],
			  		relation_strategic_framework: elem[9]
		  		});
			});
		}).catch(function (err) {
			throw err;
	  	});

	  	// EU Challenges
		dataService.getCountryReportMatrixPageData("MATRIX_STRATEGY", $scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.challengesResponse.push({
			  		id: elem[0],
			  		country_name: elem[1],
			  		country_code: elem[2],
			  		implementation_record: elem[3],
					prevention_work: elem[4],
					tackling_demographic: elem[5],
					objectives: elem[7],
					groups_and_activities: elem[8],
		  		});
			});
		}).catch(function (err) {
			throw err;
	  	});

	  	// Social Dialogue
		dataService.getCountryReportSocialDialogueData($scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.socialDialogue.push({
			  		country_name: elem[0],
			  		country_code: elem[1],
			  		joint_consultative: elem[2],
			  		trade_union: elem[3],
					health_representative: elem[4],
					health_committe: elem[5]
		  		});
			});
		}).catch(function (err) {
			throw err;
	  	});

	  	// Health perception of the workers
	  	dataService.getCountryReportHealthPerceptionData($scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.healthPerception.push({
			  		country_name: elem[0],
					country_code: elem[1],
					satisfaction_working: elem[2],
					health_negative: elem[3],
					health_problem: elem[4],
					absence: elem[5],
					sick_at_work: elem[6],
					job_till_60: elem[7]
		  		});
			});
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
		


	}
	
	controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService', '$http', 'CountryReportService', '$rootScope'];
	return controller;
	
});


