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
        //countryGroups: dataService.getMedianAgeCountryData($scope.selectedIndicator)
        countryGroups: dataService.getGroupCountryList()
    };
    
    $scope.promises.countryGroups
      .then(function (result) {
        $scope = dataService.createGroupCountryList($scope, result.data);
    });

    /* Get map click action */
    /*$scope.map = {
        clickAction: mapProvider.getCommonClickAction
    };*/

    /* GET COLORS */

    //dvtUtils.fixGroupColor($stateParams.pGroup.replace("group", ""), $scope);

    /**
     * @ngdoc method
     * @name ng.controller:ApproachesController#fixColorMap
     * @param {string} carl is awesome
     * @methodOf all-ages.policies.controller:ApproachesController
     * @description
     * My Description rules
     */
    /*$scope.fixColorMap = function () {
        //dvtUtils.fixGroupColor($stateParams.pGroup.replace("group", ""), $scope);
        var component = this;
        var dashboard = component.dashboard;
        var color = dashboard.getParameterValue("pGroupColor");
        var colorEU = dashboard.getParameterValue("pEUColor");
        var europe = dashboard.getParameterValue("pEurope");
        component.chartDefinition.colors = [color];
        component.chartDefinition.colorMap[europe] = colorEU;
    };*/

    /**
     * @ngdoc method
     * @name ng.controller:ApproachesController#refreshHash
     * @methodOf all-ages.policies.controller:ApproachesController
     * @description
     * My Description rules
     */
    /*$scope.refreshHash = function () {
        $state.go('approaches-indicators', {
            pGroup: "group" + $scope.dashboard.parameters.approach
        });
    };*/

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

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/


    /******************************END FILTERS************************************/

    $scope.selectChange = function(){
      $log.warn($scope.selectedIndicator);
    }

    $scope.status = 'ready';
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'mapProvider'];
  return controller;


});
