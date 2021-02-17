/**
 * @ngdoc controller
 * @name barometer.generic-information-osh-authorities.controller:OSHAuthoritiesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, exportService, $rootScope) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];
  
    if ($stateParams.pCountry1 != null && $stateParams.pCountry1 != "UK")
    {
      $scope.pCountry1 = $stateParams.pCountry1;
    }
    else if ($rootScope.defaultCountry.code != undefined && $rootScope.defaultCountry.code != "UK")
    {
      $scope.pCountry1 = $rootScope.defaultCountry.code;
    }
    else
    {
      $scope.pCountry1 = $rootScope.defaultCountryDefaultValue;
    }
    if ($stateParams.pCountry2 != null && $stateParams.pCountry2 != "UK")
    {
      $scope.pCountry2 = $stateParams.pCountry2;
    }
    else if ($rootScope.defaultCountry2 != undefined && $rootScope.defaultCountry2.code != "UK")
    {
      $scope.pCountry2 = $rootScope.defaultCountry2.code;
    }
    else
    {
      $scope.pCountry2 = "0";
    }
    $scope.pSplit = ($stateParams.pSplit != null)?$stateParams.pSplit:'esener';
    $scope.datasourcesAndDates = $scope.pSplit == 'esener'?[20106]:[20069];
    $scope.queryCountrySelect = $scope.pSplit == 'esener'?'getWorkerInvolvementESENERCountries':'getWorkerInvolvementEurofoundCountries';
    $scope.datasetCountrySelect = $scope.pSplit == 'esener'?$scope.datasetESENER:$scope.datasetEurofound;

    $scope.stories = [
      //0 - Worker Involvement ESENER
      {
        promises: {
          story1: [
            dataService.getCountryWorkerInvolvementESENERData($scope.datasetESENER, $scope.pCountry1), 
            dataService.getCountryWorkerInvolvementESENERData($scope.datasetESENER, $scope.pCountry2),
            dataService.getCountryWorkerInvolvementESENERData($scope.datasetESENER, 'EU27_2020')
            //dataService.getEU28WorkerInvolvementESENERData($scope.datasetESENER)           
          ]
        }
      },
      //1 - Worker Involvement Eurofound
      {
        promises: {
          story2: [
            dataService.getCountryWorkerInvolvementEurofoundData(20069, $scope.pCountry1), 
            dataService.getCountryWorkerInvolvementEurofoundData(20069, $scope.pCountry2),
            dataService.getEU28WorkerInvolvementEurofoundData(20069)           
          ]
        }
      }
    ];

    $scope.step = 20;

    $scope.axisMax = ($scope.pSplit == 'esener')?100:80;
    $scope.height = ($scope.pSplit == 'esener')?510:530;
    $scope.story = ($scope.pSplit == 'esener')?$scope.stories[0].promises.story1:$scope.stories[1].promises.story2;

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    $scope.relatedItems = [{
            title: "L22008",
            text: "L22041",
            link: "social-dialogue",
            icon: "dialogue"
          },{
            title: "L20683",
            text: "L22058",
            link: "prevention-companies({pIndicator:'employees-participation-in-prevention'})",
            icon: "prevention"
          }];

    // Conditional criteria
    var normalModeCriteriaText = function (dataset) {
      return dataset.datum.atoms.category2.value != -1?
        dataset.datum.atoms.category2.value.split("~")[0]
        : dataset.datum.atoms.category.value;        }

    var maxModeCriteriaText =  function(dataset) {
      return dataset.datum.atoms.category.value
    }

      $scope.changeSplit = function(){
        $('.card--block--chart').css('visibility','hidden');
        if ($state.current.name !== undefined) {
          $state.transitionTo('worker-involvement', {
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
            pSplit: $scope.pSplit
          }, {reload: true});
        }
      }

      $scope.countryChange = function(){
        if ($state.current.name !== undefined) {
          if (!$rootScope.defaultCountry.isCookie)
          {
            $rootScope.defaultCountry.code = $scope.pCountry1;
          }

          if ($scope.pCountry2 != "0")
          {
            $rootScope.defaultCountry2 = {
              code: $scope.pCountry2,
              isCookie: 0
            }
          }

          $state.transitionTo('worker-involvement', {
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
            pSplit: $scope.pSplit
          }, {reload: true});
        }
      }

      $scope.exportData = function(promises, title, id){
        exportService.exportRadarData(promises, title, id);
      }
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'exportService', '$rootScope'];
  return controller;


});
