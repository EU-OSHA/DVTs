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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, WorkforceProfileService, mapProvider) {

    // CDA
    $scope.cda =  configService.getBarometerCda();

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    $scope.selectedIndicator = "41";

    /*Building dashboard*/
    $scope.dashboard = {};
    $scope.dashboard.parameters = {
        //approach: $stateParams.pGroup.replace("group", ""),
        pEurope: "EU",
        color1: dvtUtils.getGroupColor("1"),
        color2: dvtUtils.getGroupColor("2"),
        color3: dvtUtils.getGroupColor("3"),
        color4: dvtUtils.getGroupColor("4")
    };

    $scope.dashboard.promises = {
        promiseShape: mapProvider.getEuropeShape(),
        //tab2MainPolicies: dataService.getAPTab2MainPolicies(parseInt($stateParams.pGroup.replace("group", ""))),
        //tab1GroupDescription: dataService.getAPTab1GroupDesc(parseInt($stateParams.pGroup.replace("group", ""))),
        //countryGroups: dataService.getGroupCountryList()
    };

    $scope.dashboard.cda = $scope.cda;

    /*$scope.dashboard.promises.countryGroups
      .then(function (result) {
          $scope = dataService.createGroupCountryList($scope, result.data);
      });*/

    /* Get map click action */
    $scope.map = {
        clickAction: mapProvider.getCommonClickAction
    };

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
    $scope.fixColorMap = function () {
        dvtUtils.fixGroupColor($stateParams.pGroup.replace("group", ""), $scope);
        var component = this;
        var dashboard = component.dashboard;
        var color = dashboard.getParameterValue("pGroupColor");
        var colorEU = dashboard.getParameterValue("pEUColor");
        var europe = dashboard.getParameterValue("pEurope");
        component.chartDefinition.colors = [color];
        component.chartDefinition.colorMap[europe] = colorEU;
    };

    /**
     * @ngdoc method
     * @name ng.controller:ApproachesController#refreshHash
     * @methodOf all-ages.policies.controller:ApproachesController
     * @description
     * My Description rules
     */
    $scope.refreshHash = function () {
        $state.go('approaches-indicators', {
            pGroup: "group" + $scope.dashboard.parameters.approach
        });
    };

    $scope.genders = [];

    // Show/hide the Countries Filter List
    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter2 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter2 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    }

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
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'WorkforceProfileService', 'mapProvider'];
  return controller;


});
