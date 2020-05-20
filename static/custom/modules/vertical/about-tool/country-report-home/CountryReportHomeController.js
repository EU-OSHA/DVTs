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
	
	function controller($scope, $window, $stateParams, $state, $log, dvtUtils, dataService, plotsProvider, $document, configService, $http, CountryReportService, $rootScope,$location) {
		
		$scope.title ="About the Visualisation Tool";

		$scope.cda = configService.getCountryReportCda();

		// Literals
		var i18nLiterals = configService.getLiterals();
		$scope.i18nLiterals = i18nLiterals;

	    $scope.countries = [];
	    $scope.countryFilter = [];

	    $scope.alphabet = [];

	    var resolution = screen.width;

	    $(window).on("resize",function(e){
	    	if(screen.width != resolution){
	        	resolution = screen.width;
	        	anchorOffset();
	      	}      
	    });

    	anchorOffset();

    	function anchorOffset(){
      		if($location.hash() != null && $location.hash() != ''){
        		//$log.warn($location.hash());
        		$timeout(function(){
          			//$anchorScroll();
          			if(resolution < 768){
            			angular.element('html, body').animate({'scrollTop': angular.element('#'+$location.hash())[0].offsetTop + 290 }, 'slow', 'swing');
          			}else if(resolution >= 768 && resolution < 1024){
            			angular.element('html, body').animate({'scrollTop': angular.element('#'+$location.hash())[0].offsetTop - 90 }, 'slow', 'swing');
          			}
          			else{
            			angular.element('html, body').animate({'scrollTop': angular.element('#'+$location.hash())[0].offsetTop-200}, 'slow', 'swing');
          			}
		        }, 500);
  			}
    	}

    	// Show/hide the Countries Filter List
    	angular.element('div.countries-filters').css( "display",'none' );
    	angular.element('#filter2 h2').addClass('showChallenges');
    	$scope.toggleFilters = function() {
      		if ($window.outerWidth < 768) {
	            angular.element('#filter2 h2').toggleClass('showChallenges');
            	angular.element('div.countries-filters').slideToggle( "slow" );
        	}
    	};

    	/******************************************************************************|
    	|                                DATA LOAD                                     |
    	|******************************************************************************/
      	dataService.getCountryReportHomeCountries().then(function (data) {
	        var letter = '';
        	var index = '';
    		data.data.resultset.map(function (elem) {
          		var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          		$scope.countries.push({
            		country: elem[0],
            		country_code: elem[1]
          		});

          		letter = $scope.i18nLiterals['L'+elem[0]].charAt(0);
          		//index = $scope.alphabet.find(x => (x === letter));
          		index = $scope.alphabet.indexOf(letter);
          
          		if(index == -1){
            		$scope.alphabet.push(letter);
          		}
	        });
        	$scope.alphabet.sort();
      	}).catch(function (err) {
          	throw err;
      	});

		/******************************END DATA LOAD***********************************/

    	/******************************************************************************|
    	|                                 FILTERS                                      |
    	|******************************************************************************/
      	$scope.resetFilter = function() 
      	{
	        $scope.countryFilter = [];
        	searchCountries($scope.countryFilter);
      	}

      	$scope.addLetter = function (pLetter)
      	{
	        if ($scope.countryFilter.indexOf(pLetter) == -1)
        	{
          		$scope.countryFilter.push(pLetter);  
        	}
        	else
        	{
          		$scope.countryFilter.splice($scope.countryFilter.indexOf(pLetter), 1)
        	}        
        	searchCountries($scope.countryFilter);
      	}

      	var searchCountries = function (pFilters)
      	{
	        dataService.getCountryReportHomeCountriesFilter($scope.countryFilter)
          	.then(function (pData)
          	{
	            $scope.countries = dataService.dataMapper(pData);
          	}).catch(function(err)
          	{
	            throw err;
          	})
      	}


      	$scope.goToAnchor = function(letter){
	        var newHash = 'section' + letter;
        	//if ($location.hash() !== newHash) {
          		if(resolution < 768){
            		angular.element('html, body').animate({'scrollTop': angular.element('#'+newHash)[0].offsetTop + 350}, 'slow', 'swing');
          		}else{
            		angular.element('html, body').animate({'scrollTop': angular.element('#'+newHash)[0].offsetTop - 400}, 'slow', 'swing');
          		}
          		$location.hash('section' + letter);
        	/*} else {
          		$anchorScroll();
          		$log.warn($anchorScroll());
        	}*/
      	}

      	$scope.countryByLetter = function(letter){
	        //var array = $scope.countries.filter((country) => $scope.i18nLiterals['L'+country.country].charAt(0) == letter);
        	var array = $scope.countries.filter(function(country){
          		return $scope.i18nLiterals['L'+country.country].charAt(0) == letter;
        	});
    		return array;
      	}

    	/******************************END FILTERS************************************/

		$scope.status = 'ready';

	}
	
	controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService', '$http', 'CountryReportService', '$rootScope','$location'];
	return controller;
	
});


