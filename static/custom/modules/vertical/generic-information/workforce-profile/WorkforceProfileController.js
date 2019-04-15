/**
 * @ngdoc controller
 * @name barometer.generic-information-workforce-profile.controller:WorkforceProfileController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, mapProvider, WorkforceProfileService, $rootScope) {

    // CDA
    $scope.cda =  configService.getBarometerCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurostat = $scope.datasetList.EUROSTAT;
    $scope.datasetEurostatBetweenDates = $scope.datasetList.EUROSTATBetweenDates;

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    $scope.selectedIndicator = $stateParams.pIndicator;
    $scope.selectedSubIndicator = $stateParams.pSubIndicator;

    $scope.genders = [];
    /*$scope.minMaxValues = {
      minValue: 0,
      maxValue: 45.9,
      range: 2.4
    };*/

    //Countries
    $scope.countries = [];
    $scope.countryFilter = []
    $scope.matrix = [];

    /*Building dashboard*/
    $scope.dashboard = {};
    $scope.dashboard.parameters = {
        pEurope: "EU",
        color1: dvtUtils.getGroupColor("1"),
        color2: dvtUtils.getGroupColor("2"),
        color3: dvtUtils.getGroupColor("3"),
        color4: dvtUtils.getGroupColor("4")
    };

    $scope.promises = {
        promiseShape: mapProvider.getEuropeShape()
    };

    $scope.dataPromises = [
      mapProvider.getEuropeShape(),
      dataService.getMedianAgeData($scope.datasetEurostat),
      dataService.getAgeingWorkersData($scope.datasetEurostat),
      dataService.getTotalEmploymentData($scope.datasetEurostat),
      dataService.getMaleEmploymentData($scope.datasetEurostat),
      dataService.getFemaleEmploymentData($scope.datasetEurostat)
    ];

    $scope.stories = [
      {
        color1: dvtUtils.getColorCountry(2),
        plots: WorkforceProfileService.getMinMaxValues(),
        dimensions: {
          value: {
            format: {
              number: "#"
            }
          }
        }
      }
    ];
        
    $scope.step = {
      chart1: 5
    }

    if ($rootScope.data != undefined)
    {
      $rootScope.data.indicator = $scope.selectedIndicator;
      $rootScope.data.subIndicator = $scope.selectedSubIndicator;
    }

    $scope.data = {
      medianAge: [], // 37
      ageingWorkers: [], // 38
      totalEmployment: [], // 39, 1 total
      maleEmployment: [], // 39, 2 male
      femaleEmployment: [] // 39, 3 female
    };

    if($scope.selectedIndicator == 'median-age') {
      $scope.pIndicator = 37;
      $scope.pSubIndicator = 0;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
      $scope.pIndicator = 38;
      $scope.pSubIndicator = 0;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Total'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 1;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Male'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 2;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Female'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 3;
    }

    $scope.minMaxValues = [];

    $scope.openSelect = function($event){

      if( $event.target.nodeName == "LABEL" ){
        var currentSelect = $event.target.offsetParent;
      } else {
        var currentSelect = $event.target.offsetParent.offsetParent;
       
      }      
      
      if( currentSelect.className.indexOf('viewOptions') > 0 ){
        //currentSelect.className = 'filter--dropdown--wrapper';
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');        
      } else {
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');
        currentSelect.className += ' viewOptions';
        //currentSelect.focus();
      }
    }

    // Show/hide the Countries Filter List

    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter3 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter3 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    }

    $scope.getMinMaxValues = function()
    {
      var data;

      if($scope.selectedIndicator == 'median-age') {
        data = $scope.data.medianAge;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
        data = $scope.data.ageingWorkers;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Total'){
        data = $scope.data.totalEmployment;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Male'){
        data = $scope.data.maleEmployment;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Female'){
        data = $scope.data.femaleEmployment;
      }

      var minValue = 100;
      var maxValue = 0;

      if (data != undefined)
      {
        for (var index in data) 
        {
          if(data[index].value < minValue)
          {
              minValue = data[index].value;
          }

          if(data[index].value > maxValue)
          {
              maxValue = data[index].value;
          }
        }

        minValue = minValue;
        maxValue = maxValue;

        var range = (maxValue - minValue) / 4;
        $scope.minMaxValues.push({min_value: minValue,max_value: maxValue,range_value: range}); 
      }
      else
      {
        console.log("The indicator selected is not known");
      }     
    }

    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/

    if ($rootScope.data == undefined)
    {
      Promise.all([$scope.dataPromises[1],$scope.dataPromises[2],$scope.dataPromises[3],$scope.dataPromises[4],$scope.dataPromises[5]]).then(function(res)
      {
        var row = {};
        res[0].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.medianAge[row[0]])
                $scope.data.medianAge[row[0]]={};
            $scope.data.medianAge[row[0]].country_name = row[1];
            $scope.data.medianAge[row[0]].value = row[2];
        });
        var row = {};
        res[1].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.ageingWorkers[row[0]])
                $scope.data.ageingWorkers[row[0]]={};
            $scope.data.ageingWorkers[row[0]].country_name = row[1];
            $scope.data.ageingWorkers[row[0]].value = row[2];
        });
        var row = {};
        res[2].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.totalEmployment[row[0]])
                $scope.data.totalEmployment[row[0]]={};
            $scope.data.totalEmployment[row[0]].country_name = row[1];
            $scope.data.totalEmployment[row[0]].value = row[2];
        });
        var row = {};
        res[3].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.maleEmployment[row[0]])
                $scope.data.maleEmployment[row[0]]={};
            $scope.data.maleEmployment[row[0]].country_name = row[1];
            $scope.data.maleEmployment[row[0]].value = row[2];
        });
        var row = {};
        res[4].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.femaleEmployment[row[0]])
                $scope.data.femaleEmployment[row[0]]={};
            $scope.data.femaleEmployment[row[0]].country_name = row[1];
            $scope.data.femaleEmployment[row[0]].value = row[2];
        });

        $scope.data.indicator = $scope.selectedIndicator;
        $scope.data.subIndicator = $scope.selectedSubIndicator;

        $scope.getMinMaxValues();
      });
    }
    else
    {
      $scope.data = $rootScope.data;

      $scope.getMinMaxValues();
    }  

    dataService.getGenders().then(function (data) {
      data.data.resultset.map(function (elem) {
        $scope.genders.push({
          gender_id: elem[0],
          gender_name: elem[1]
        });
      });
    }).catch(function (err) {
        throw err;
    });

    dataService.getAvailableCountries($scope.datasetEurostat).then(function (data) {
      data.data.resultset.map(function (elem) {
        $scope.countries.push({
          country_code: elem[0],
          country_name: elem[1]
        });
        $scope.matrix.push({
          country_code: elem[0]
        });
      });
    }).catch(function (err) {
        throw err;
    });

    /******************************END DATA LOAD***********************************/

    $scope.selectChange = function(){
      if ($state.current.name !== undefined) {
        $state.go($state.current.name, {
          pIndicator: $scope.selectedIndicator,
          pSubIndicator: $scope.selectedSubIndicator
        });
      }
    }

    $scope.status = 'ready';

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'mapProvider', 'WorkforceProfileService', '$rootScope'];
  return controller;


});
