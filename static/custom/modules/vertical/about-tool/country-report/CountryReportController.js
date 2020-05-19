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
		$scope.statistics=[];

		$scope.companySize=[];
		$scope.employmentPerSector=[];
		$scope.employmentRate=[];
		$scope.gdpPerCapita=[];
		$scope.incomePerCapita=[];
		$scope.nonFatalWorkAccidents=[];
		$scope.estimationNonFatal=[];
		$scope.healthAndSafety=[];
		$scope.actionPlan=[];
		$scope.procedureAgainstBullying=[];
		$scope.procedureAgainstThreats=[];
		$scope.measuresForWorkPressure=[];
		$scope.useOfEquipment=[];
		$scope.riskInformation=[];
		$scope.healthAtRiskSector=[];
		$scope.healthAtRiskGender=[];
		$scope.healthAtRiskAge=[];
		$scope.timePressureESENER=[];
		$scope.poorCommunicationESENER=[];
		$scope.poorCommunicationEWCS=[];
		$scope.influence=[];
		$scope.fearJobLossESENER=[];
		$scope.fearJobLossEWCS=[];
		$scope.difficultClientsESENER=[];
		$scope.workingHoursESENER=[];
		$scope.workingHoursEWCS=[];
		$scope.discrimination=[];
		$scope.vibrations=[];
		$scope.smokePowderDust=[];
		$scope.vapours=[];
		$scope.chemicalProducts=[];
		$scope.infectiousMaterials=[];
		$scope.ergonomicRisksESENER=[];
		$scope.ergonomicRisksEWCS=[];
		$scope.riskAssesmentSector=[];
		$scope.riskAssesmentEstablishmentSize=[];
		$scope.employeeParticipationSector=[];
		$scope.employeeParticipationSize=[];
		$scope.workerInvolvementESENER=[];
		$scope.workerInvolvementEWCS=[];
		$scope.establishmentsInspected=[];

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
        $scope.color8 = dvtUtils.getChartLightGrayColor();
        $scope.color9 = dvtUtils.getAccidentsColors(4);
        $scope.colorEU = dvtUtils.getEUColor();

        $scope.labelLeftAlign = "left";

        $scope.dimensionsNoDecimal = {
          value: {
            format: {
              number: "#,0",
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
        	allCountries : CountryReportService.getChartAllCountriesPlots($scope.pCountry),
        	healthAtRisk: CountryReportService.getHealthAtRiskPlots($scope.pCountry),
        	establishmentsInspected: CountryReportService.getGeneralOSHInfrastructurePlot($scope.pCountry)
        }

        $scope.radarChartPromises = {
        	vibrations: [
	            dataService.getCountry1VibrationData($scope.datasetList.Eurofound, $scope.pCountry),
	            null,
	            dataService.getEU28VibrationData($scope.datasetList.Eurofound)           
			],
			risksInvolvedEurofound: [
				dataService.getCountryRisksInvolvedEurofoundData($scope.datasetList.Eurofound, $scope.pCountry),
				null,
				dataService.getEU28RisksInvolvedEurofoundData($scope.datasetList.Eurofound)           
			],
			risksInvolvedESENER: [
				dataService.getCountryRisksInvolvedESENERData($scope.datasetList.ESENER, $scope.pCountry),
				null,
            	dataService.getEU28RisksInvolvedESENERData($scope.datasetList.ESENER)
			],
			workerInvolvementESENER: [
				dataService.getCountryWorkerInvolvementESENERData($scope.datasetList.ESENER, $scope.pCountry), 
				null,
				dataService.getCountryWorkerInvolvementESENERData($scope.datasetList.ESENER, 'EU27_2020')
			],
			workerInvolvementEurofound: [
				dataService.getCountryWorkerInvolvementEurofoundData($scope.datasetList.Eurofound, $scope.pCountry), 
				null,
				dataService.getEU28WorkerInvolvementEurofoundData($scope.datasetList.Eurofound)
			]
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
						} else if (elem[2] == 3)
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

		// OSH Statistics
		dataService.getCountryReportMatrixPageData("MATRIX_STATISTICS", $scope.pCountry).then(function(data)
		{
			data.data.resultset.map(function (elem) {
		  		$scope.statistics.push({
		  			id: elem[0],
			  		country_name: elem[1],
			  		country_code: elem[2],
			  		osh_statistics: elem[3],
			  		surveys: elem[4],
			  		research_institutes: elem[5],
			  		name_statistics: elem[7],
			  		link_statistics: elem[8],
			  		detail_statistics: elem[9]
		  		});
			});
		}).catch(function (err) {
			throw err;
	  	});
		/******************************END DATA LOAD***********************************/

	    /******************************************************************************|
		|                            DATA LOAD FOR CHARTS                              |
		|******************************************************************************/
			/* COMPANY SIZE */
			dataService.getCountryReportCompanySizeData($scope.datasetList.EUROSTAT, 31, $scope.pCountry, "EU28").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			size: elem[0],
				  		country: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.companySize.push({
							size: $scope.data[i].size,
					  		country: $scope.data[i].country,
					  		value: $scope.data[i].value,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: $scope.data[listSize/2+i].value
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* EMPLOYMENT PER SECTOR */
		  	dataService.getCountryReportActivitySectorData($scope.datasetList.EUROSTAT2019, 32, $scope.pCountry, "EU28").then(function(data)
		  	{
		  		$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			size: elem[0],
				  		country: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.employmentPerSector.push({
							size: $scope.data[i].size,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* EMPLOYMENT RATE */
		  	dataService.getCountryReportData($scope.datasetList.EUROSTAT2018, 33, $scope.pCountry, "EU28").then(function(data){
		  		data.data.resultset.map(function (elem) {
			  		$scope.employmentRate.push({
				  		country: elem[0],
				  		value: elem[1]
			  		});
		  		});
		  	});

		  	/* GDP PER CAPITA */
		  	dataService.getCountryReportDataAsc($scope.datasetList.EUROSTAT2018, 35, $scope.pCountry, "EU28").then(function(data){
		  		data.data.resultset.map(function (elem) {
			  		$scope.gdpPerCapita.push({
				  		country: elem[0],
				  		value: elem[1]
			  		});
		  		});
		  	});

		  	/* INCOME PER CAPITA */
		  	dataService.getCountryReportYearData($scope.datasetList.EUROSTAT2018BetweenDates, 279, $scope.pCountry, "EU28", 0).then(function(data){
		  		data.data.resultset.map(function (elem) {
			  		$scope.incomePerCapita.push({
				  		country: elem[0],
				  		year: elem[1],
				  		value: elem[2]
			  		});
		  		});
		  	});

		  	/* NON FATAL WORK ACCIDENTS */
		  	dataService.getCountryReportYearData($scope.datasetList.EUROSTAT2017BetweenDates, 53, $scope.pCountry, "EU28", 1).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
			  		$scope.data.push({
				  		country: elem[0],
				  		year: elem[1],
				  		value: elem[2]
			  		});
		  		});

		  		var listSize = $scope.data.length;
		  		if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.nonFatalWorkAccidents.push({
							country: $scope.data[i].country,
					  		year: $scope.data[i].year,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		year2: $scope.data[listSize/2+i].year,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* ESTIMATION OF NON FATAL ACCIDENTS */
		  	dataService.getCountryReportAllCountriesOrderValueData($scope.datasetList.EUROSTAT2017BetweenDates, 54).then(function(data){
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.estimationNonFatal.push({
					  		country: elem[1],
					  		value: Math.round(elem[2]*10)/10
				  		});
		  			}
		  		});
		  	});

		  	/* HEALTH AND SAFETY DISCUSSED */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 358).then(function(data){
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.healthAndSafety.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: Math.round(elem[2]*10)/10
				  		});
		  			}
		  		});
		  	});

		  	/* ACTION PLAN TO PREVENT STRESS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 328).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;

				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.actionPlan.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* PROCEDURES AGAINST BULLYING */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 329).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.procedureAgainstBullying.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
		  		}
		  	});

		  	/* PROCEDURES TO DEAL WITH THREATS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 330).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;

				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.procedureAgainstThreats.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* MEASURES TO REDUCE WORK PRESSURE */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 331).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.measuresForWorkPressure.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* USE OF PERSONAL PROTECTIVE EQUIPMENT */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 63).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.useOfEquipment.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* INFORMATION ABOUT RISKS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 64).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.riskInformation.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
		  	});

		  	/* JOB SATISFACTION */

		  	/* HEALTH AT RISK SECTOR */
		  	dataService.getCountryReportActivitySectorCountryFirstData($scope.datasetList.Eurofound, 66, $scope.pCountry, "EU28").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			country: elem[0],
				  		sector: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.healthAtRiskSector.push({
							sector: $scope.data[i].sector,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* HEALTH AT RISK AGE */
		  	dataService.getCountryReportAgeGroupCountryFirstData($scope.datasetList.Eurofound, 66, $scope.pCountry, "EU28").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			country: elem[0],
				  		age: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.healthAtRiskAge.push({
							age: $scope.data[i].age,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* HEALTH AT RISK GENDER */
		  	dataService.getCountryReportGenderCountryFirstData($scope.datasetList.Eurofound, 66, $scope.pCountry, "EU28").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			country: elem[0],
				  		gender: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.healthAtRiskGender.push({
							gender: $scope.data[i].gender,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* TIME PRESSURE ESENER */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 323, $scope.pCountry, "EU28").then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.timePressureESENER.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* POOR COMMUNICATION ESENER */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 324).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.poorCommunicationESENER.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* POOR COMMUNICATION EWCS */
		  	dataService.getCountryReportAllCountriesOrderCountryData($scope.datasetList.Eurofound, 84).then(function(data)
			{
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.poorCommunicationEWCS.push({
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

			}).catch(function (err) {
				throw err;
		  	});

		  	/* FEAR OF JOB LOSS ESENER */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 325).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.fearJobLossESENER.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* DIFFICULT CLIENTS ESENER */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 326).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.difficultClientsESENER.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKING HOURS ESENER */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.ESENER, 327).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.workingHoursESENER.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKING HOURS EWCS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 88).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.workingHoursEWCS.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKING HOURS EWCS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 89).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.discrimination.push({
					  		country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value*10)/10,
					  		yes: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

			/* VIBRATIONS, LOUD NOISE AND TEMPERATURE PCOUNTRY */
		  	dataService.getCountry1VibrationData($scope.datasetList.Eurofound, $scope.pCountry).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.vibrations.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* VIBRATIONS, LOUD NOISE AND TEMPERATURE EU28 */
		  	dataService.getEU28VibrationData($scope.datasetList.Eurofound).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.vibrations.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* SMOKE, POWDER AND DUST */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 71).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.smokePowderDust.push({
					  		country: $scope.data[i].country,
					  		lessthan: Math.round($scope.data[i].value*10)/10,
					  		atleast: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* VAPOURS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 72).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.vapours.push({
					  		country: $scope.data[i].country,
					  		lessthan: Math.round($scope.data[i].value*10)/10,
					  		atleast: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* CHEMICAL PRODUCTS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 73).then(function(data)
			{
				$scope.data = [];				
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.chemicalProducts.push({
					  		country: $scope.data[i].country,
					  		lessthan: Math.round($scope.data[i].value*10)/10,
					  		atleast: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* INFECTIOUS MATERIALS */
		  	dataService.getCountryReportAllCountriesAnswersData($scope.datasetList.Eurofound, 74).then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
					if(elem[1].match($scope.pCountry) || elem[1] == 'EU28'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
			  		}
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.infectiousMaterials.push({
					  		country: $scope.data[i].country,
					  		lessthan: Math.round($scope.data[i].value*10)/10,
					  		atleast: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}
			}).catch(function (err) {
				throw err;
		  	});

		  	/* ERGONOMIC RISKS ESENER PCOUNTRY */
		  	dataService.getCountryRisksInvolvedESENERData($scope.datasetList.ESENER, $scope.pCountry).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.ergonomicRisksESENER.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});

			}).catch(function (err) {
				throw err;
		  	});

		  	/* ERGONOMIC RISKS ESENER EU28 */
		  	dataService.getEU28RisksInvolvedESENERData($scope.datasetList.ESENER).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.ergonomicRisksESENER.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* ERGONOMIC RISKS EUROFOUND PCOUNTRY */
		  	dataService.getCountryRisksInvolvedEurofoundData($scope.datasetList.Eurofound, $scope.pCountry).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.ergonomicRisksEWCS.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});

			}).catch(function (err) {
				throw err;
		  	});

		  	/* ERGONOMIC RISKS EUROFOUND EU28 */
		  	dataService.getEU28RisksInvolvedEurofoundData($scope.datasetList.Eurofound).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.ergonomicRisksEWCS.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* RISK ASSESSMENT - SECTOR  */
			dataService.getCountryReportActivitySectorCountryFirstData($scope.datasetList.ESENER, 304, $scope.pCountry, "EU27_2020").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			indicator: elem[0],
				  		country: elem[1],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.riskAssesmentSector.push({
							indicator: $scope.data[i].indicator,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* RISK ASSESSMENT - ESTABLISHMENT SIZE  */
			dataService.getCountryReportCompanySizeCountryFirstData($scope.datasetList.ESENER, 304, $scope.pCountry, "EU27_2020").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			indicator: elem[1],
				  		country: elem[0],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.riskAssesmentEstablishmentSize.push({
							indicator: $scope.data[i].indicator,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* EMPLOYEE PARTICIPATION IN PREVENTION - SECTOR */
			dataService.getCountryReportActivitySectorCountryFirstData($scope.datasetList.ESENER, 353, $scope.pCountry, "EU27_2020").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			indicator: elem[1],
				  		country: elem[0],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.employeeParticipationSector.push({
							indicator: $scope.data[i].indicator,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

		  	/* EMPLOYEE PARTICIPATION IN PREVENTION - ESTABLISHMENT SIZE */
			dataService.getCountryReportCompanySizeCountryFirstData($scope.datasetList.ESENER, 353, $scope.pCountry, "EU27_2020").then(function(data)
			{
				$scope.data = [];
				data.data.resultset.map(function (elem) {
			  		$scope.data.push({
			  			indicator: elem[1],
				  		country: elem[0],
				  		value: elem[2]
			  		});
				});

				var listSize = $scope.data.length;
				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.employeeParticipationSize.push({
							indicator: $scope.data[i].indicator,
					  		country: $scope.data[i].country,
					  		value: Math.round($scope.data[i].value*10)/10,
					  		country2: $scope.data[listSize/2+i].country,
					  		value2: Math.round($scope.data[listSize/2+i].value*10)/10
						});
					}
				}

			}).catch(function (err) {
				throw err;
		  	});

			/* WORKER INVOLVEMENT ESENER - PCOUNTRY */
		  	dataService.getCountryWorkerInvolvementESENERData($scope.datasetList.Eurofound, $scope.pCountry).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.workerInvolvementESENER.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});

			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKER INVOLVEMENT ESENER - EU27_2020 */
		  	dataService.getCountryWorkerInvolvementESENERData($scope.datasetList.Eurofound, 'EU27_2020').then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.workerInvolvementESENER.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKER INVOLVEMENT EWCS - PCOUNTRY */
		  	dataService.getCountryWorkerInvolvementEurofoundData($scope.datasetList.Eurofound, $scope.pCountry).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.workerInvolvementEWCS.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});

			}).catch(function (err) {
				throw err;
		  	});

		  	/* WORKER INVOLVEMENT EWCS - EU28 */
		  	dataService.getEU28WorkerInvolvementEurofoundData($scope.datasetList.Eurofound).then(function(data)
			{		
				data.data.resultset.map(function (elem) {
			  		$scope.workerInvolvementEWCS.push({
			  			indicator: elem[0],
				  		value: elem[1],
				  		country: elem[2]
			  		});
				});
			}).catch(function (err) {
				throw err;
		  	});

		  	/* % ESTABLISHMENTS INSPECTED */
		  	dataService.getEstablishmentsInspectedData(285, $scope.pCountry, 'EU28', $scope.datasetList.ESENER, 1).then(function(data){
		  		$scope.data = [];
		  		data.data.resultset.map(function (elem) {
		  			if(elem[1].match($scope.pCountry) || elem[1] == 'EU27_2020'){
				  		$scope.data.push({
				  			answer: elem[0],
					  		country: elem[1],
					  		value: elem[2]
				  		});
		  			}
		  		});

				var listSize = $scope.data.length;

				if(listSize%2 == 0){
					for(var i=0; i<$scope.data.length/2;i++){
						$scope.establishmentsInspected.push({
							country: $scope.data[i].country,
					  		no: Math.round($scope.data[i].value),
					  		yes: Math.round($scope.data[listSize/2+i].value)
						});
					}
				}
		  	});

		/*************************END DATA LOAD FOR CHARTS******************************/

		$scope.status = 'ready';

	}
	
	controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService', '$http', 'CountryReportService', '$rootScope'];
	return controller;
	
});


