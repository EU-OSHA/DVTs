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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, mapProvider) {

    // CDA
    $scope.cda =  configService.getBarometerCda();

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    $scope.selectedIndicator = $stateParams.pIndicator;
    $scope.selectedSubIndicator = $stateParams.pSubIndicator;

    $scope.genders = [];

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
        promiseShape: mapProvider.getEuropeShape(),
        countryGroups: dataService.getGroupCountryList()
    };

    $scope.data = {
      medianAge: [], // 37
      ageingWorkers: [], // 38
      totalEmployment: [], // 39, 1 total
      maleEmployment: [], // 39, 2 male
      femaleEmployment: [] // 39, 3 female
    };
    
    $scope.promises.countryGroups
      .then(function (result) {
        $scope = dataService.createGroupCountryList($scope, result.data);
    });

    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/      

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

      dataService.getMedianAgeData().then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.medianAge[row[0]])
            $scope.data.medianAge[row[0]]={};
          $scope.data.medianAge[row[0]].country_name = row[1];
          $scope.data.medianAge[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getAgeingWorkersData().then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.ageingWorkers[row[0]])
            $scope.data.ageingWorkers[row[0]]={};
          $scope.data.ageingWorkers[row[0]].country_name = row[1];
          $scope.data.ageingWorkers[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getTotalEmploymentData().then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.totalEmployment[row[0]])
            $scope.data.totalEmployment[row[0]]={};
          $scope.data.totalEmployment[row[0]].country_name = row[1];
          $scope.data.totalEmployment[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getMaleEmploymentData().then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.maleEmployment[row[0]])
            $scope.data.maleEmployment[row[0]]={};
          $scope.data.maleEmployment[row[0]].country_name = row[1];
          $scope.data.maleEmployment[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getFemaleEmploymentData().then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.femaleEmployment[row[0]])
            $scope.data.femaleEmployment[row[0]]={};
          $scope.data.femaleEmployment[row[0]].country_name = row[1];
          $scope.data.femaleEmployment[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/


    /******************************END FILTERS************************************/

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

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'mapProvider'];
  return controller;


});
