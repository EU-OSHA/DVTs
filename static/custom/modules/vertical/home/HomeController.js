/**
 * @ngdoc controller
 * @name dvt.home.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService, $window, $rootScope, $cookies) {

        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        // Datasets
        $scope.datasetList = configService.getDatasets();
        $scope.datasetESENER = $scope.datasetList.ESENER;

        //Country arrays
        $scope.countries = [];
        $scope.strategiesCountries = [];
        $scope.regulationsCountries = [];
        $scope.capacitiesCountries = [];
        $scope.statisticsCountries = [];

        $scope.regulationCountrySelected = "0";
        $scope.strategyCountrySelected = "0";
        $scope.enforcementCountrySelected = "0";
        $scope.statisticsCountrySelected = "0";

        $scope.pCountry1 = $rootScope.defaultCountry != undefined && $rootScope.defaultCountry.isCookie ? $rootScope.defaultCountry.code : "0";
        $scope.selectDisabled = false;

        if ($cookies.get("selectedCountry") != undefined || $scope.pCountry1 != "0")
        {
          angular.element("label.country-unlock").toggleClass('country-unlock').toggleClass('country-lock');
          $scope.selectDisabled = true;
          angular.element("div.preferences--lock select").toggleClass('disabled');
        }

        $scope.changeCountry = function()
        {
          angular.element("label.country-lock").toggleClass('country-unlock').toggleClass('country-lock');
        }

        $scope.saveCountry = function(e){
          var removed = false;
          if ($cookies.get("selectedCountry") != undefined)
          {
            $cookies.remove("selectedCountry");
            removed = true;

            $rootScope.defaultCountry="";
            $scope.pCountry1 = "0";
          }
          else if ($rootScope.defaultCountry != undefined && $rootScope.defaultCountry != "" && e.currentTarget.classList[0].indexOf("country-lock") != -1)
          {
            removed = true;
            
            $rootScope.defaultCountry="";
            $scope.pCountry1 = "0";
          }

          $(e.currentTarget).toggleClass('country-unlock').toggleClass('country-lock');
          angular.element("div.preferences--lock select").toggleClass('disabled');
          $scope.selectDisabled = !$scope.selectDisabled;

          if (removed == false)
          {
            $rootScope.defaultCountry = {
              code : $scope.pCountry1,
              isCookie : 1
            }

            if ($rootScope.defaultCountry2 != undefined && $rootScope.defaultCountry2.code==$scope.pCountry1)
            {
              delete $rootScope.defaultCountry2;
            }

            if ($cookies.get('angular-consent.global'))
            {
              $cookies.put('selectedCountry', $scope.pCountry1);  
            }
          }          
        }

        $scope.ellipsis = function(pText)
        {
          var maxLength = 100;
          if (pText.length > maxLength)
          {
            var remaining = pText.substring(maxLength);
            if (remaining.indexOf(" ") > -1)
            {
              return pText.substring(0, maxLength+remaining.indexOf(" ")) + "...";
            }
          }
          return pText;
        }

        $scope.EUData = {};

        /******************************************************************************|
        |                                DATA LOAD                                     |
        |******************************************************************************/
            dataService.getStrategiesCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.strategiesCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getRegulationsCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.regulationsCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getEnforcementCapacityCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.capacitiesCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
                $scope.capacitiesCountries.sort(function(a, b){
                  var codeA = a.country_code;
                  var codeB = b.country_code;
                  if (codeA < codeB) {
                    return -1;
                  }
                  if (codeA > codeB) {
                    return 1;
                  }

                  //  be equal
                  return 0;
                });
              });
            });
            
            
            dataService.getStatisticsCountries().then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.statisticsCountries.push({
                    country: elem[0],
                    country_code: elem[1]
                });
              });
            });

            dataService.getSocialDialogueEU28Data($scope.datasetESENER).then(function (data) {

              data.data.resultset.map(function (elem) {
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.EUData = {
                  joint_consultative: elem[0],
                  trade_union: elem[1],
                  health_representative: elem[2],
                  health_committee: elem[3]
                }
              });
            }).catch(function (err) {
              throw err;
            });

        /******************************END DATA LOAD***********************************/
        $scope.goTo = function(){
            if ($state.current.name !== undefined) {
              $state.go("regulation", {
                pCountry1: $scope.regulationCountrySelected,
                pCountry2: 0,
                pIndicator: 'secondary-legislation'
              });
            }
        }

        $scope.status = 'ready';

    }




    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService','$window', '$rootScope', '$cookies'];
    return controller;
});


