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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils) {

    // CDA
    $scope.cda =  configService.getBarometerCda();

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Country parameters
    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;

    $scope.color1 = $scope.pCountry1 != 'EU' ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry();
    $scope.color2 = $scope.pCountry2 != 'EU' ? dvtUtils.getColorCountry(2) : dvtUtils.getColorCountry();
    $scope.color3 = dvtUtils.getColorCountry();

    $scope.stories = [
      //0 - Company size
      {
          color1: dvtUtils.getColorCountry(1),
          color2: dvtUtils.getChartLightGrayColor(),
          color3: dvtUtils.getColorCountry(2),
          color4: dvtUtils.getEUColor(),
          color5: dvtUtils.getAccidentsColors(4)
      },
      // 1 - Employment per sector
      {
          color1: dvtUtils.getColorCountry(1),
          color2: dvtUtils.getColorCountry(22),
          color3: dvtUtils.getColorCountry(2),
          color4: dvtUtils.getEUColor(),
          color5: dvtUtils.getAccidentsColors(4),
          color6: dvtUtils.getColorCountry(12),
          color7: dvtUtils.getEUColor(2)
      },
      // 2 - Employment rate || 3 - Unemployment rate || 4 - GDP PER CAPITA IN RELATION TO EU28 AVERAGE || 5 - INCOME PER CAPITA
      {
          color1: dvtUtils.getColorCountry(1),
          color2: dvtUtils.getColorCountry(2),
          color3: dvtUtils.getEUColor()
          //plots: GlobalRegionsService.getSplitMainPlots($scope.splits[1], dvtUtils.getColorCountry(-1), dvtUtils.getIllnessColors(2))
      }
    ];

    $scope.step = {
        chart1: 20,
        chart2: 20,
        chart3: 10,
        chart4: 2.50,
        chart6: 100,
        chart7: 5000
    }

    $scope.countries = [];
    $scope.amatrix = [];


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
      dataService.getMatrixAuthsCountries().then(function (data) {

        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countries.push({
              country: elem[0],
              country_code: elem[1]
          });
        });
        $log.warn($scope.countries);
      }).catch(function (err) {
          throw err;
      });

      /*dataService.getAvailableEconomicSectorCountries().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countries.push({
            country: elem[0],
            country_code: elem[1]
          });
        });
        $log.warn($scope.countries);
      }).catch(function (err) {
          throw err;
      });*/

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
          //$state.transitionTo('economic-sector-profile', {pCountry1: $scope.pCountry1, pCountry2: $scope.pCountry2,}, {notify: false});
          $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2
          });
        }
      };

    /******************************END FILTERS************************************/
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils'];
  return controller;


});
