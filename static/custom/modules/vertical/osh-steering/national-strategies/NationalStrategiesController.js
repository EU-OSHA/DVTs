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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, $anchorScroll, $location) {


    // CDA
    $scope.cda =  configService.getBarometerCda();
    $scope.cdaSteering =  configService.getSteeringOshDataPath();

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    $scope.countries = [];
    $scope.countryFilter = [];

    $scope.alphabet = [];
    $anchorScroll.yOffset = 250;

    if($location.hash() != null){
      
      $timeout(function(){
        $anchorScroll();
      }, 500);

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
      dataService.getStrategiesCountries().then(function (data) {
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
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      $scope.goToAnchor = function(letter){
        var newHash = 'section' + letter;
        if ($location.hash() !== newHash) {
          $location.hash('section' + letter);
        } else {
          $anchorScroll();
        }
      }

      $scope.countryByLetter = function(letter){
        //var array = $scope.countries.filter((country) => $scope.i18nLiterals['L'+country.country].charAt(0) == letter);
        var array = $scope.countries.filter(function(country){
          return $scope.i18nLiterals['L'+country.country].charAt(0) == letter;
        });
        return array;
      }

    /******************************END FILTERS************************************/

      // Open indicators list like a select element
      $scope.openIndicatorsList = function() {
          angular.element('.submenu--items--wrapper').toggleClass('open-list');
          angular.element('.submenu-indicator').toggleClass('open-list');
      }

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', '$anchorScroll', '$location'];
  return controller;


});
