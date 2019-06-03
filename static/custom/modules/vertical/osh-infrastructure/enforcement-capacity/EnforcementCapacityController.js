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

var resolution = screen.width;

define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, dvtUtils, $log, $document,dataService, $window, $sce, $compile, $timeout, EnforcementCapacityService) {


    // CDA
    $scope.cda =  configService.getOshInfraestructureCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];

    $scope.country1Data = {};
    $scope.country2Data = {};

    // Country parameters
    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = ($stateParams.pCountry2 != null)?$stateParams.pCountry2:'0';
    $scope.pIndicator = $stateParams.pIndicator;

    $scope.maxCharacters = 200;
    $scope.step = 20;

    // Read more
    $scope.trimText = function(pVal, pNumCharacters){
      var shortText = pVal;
      var finalHtml = '';
      var text = 0;
      var newMaxCharacter = pNumCharacters;

      if(shortText != null){
        var firstSplit =  shortText.substring(0, newMaxCharacter);

        if(firstSplit.match('<a')){
          pNumCharacters += 150;
        }

        var indexStart = shortText.indexOf('<a');
        var indexEnd = shortText.indexOf('>', indexStart);
        var cont = 0;

        if(indexStart != -1){
          while (indexStart != -1){
            var link = shortText.substring(indexStart, indexEnd);
            newMaxCharacter = newMaxCharacter + link.length;
            indexStart = shortText.indexOf('<a', indexEnd);
            indexEnd = shortText.indexOf('>', indexStart);
            //$log.warn(link);
            //$log.warn(link.length);
          }
        }
        
        /*if(index != 0 || index != -1){
          shortText = '<p>'+ shortText +'</p>';
          $log.warn(shortText);
        }*/
        if (shortText.length > newMaxCharacter ) {
          shortText = $.trim(shortText).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + "<span class='dots'>...</span>";
        }
        return $sce.trustAsHtml(shortText);
      }
    }

    $scope.toggleText = function($event) {

      if ($(this).is(':visible')) {

        //angular.element(' samp', angular.element($event.target).parent().parent()).toggleClass('visible-inline');
        //angular.element(' .text-part', angular.element($event.target).parent().parent()).toggleClass('visible');

        //$log.warn(angular.element('div.partial-text', angular.element($event.target).parent().parent()).is(':visible'));
        angular.element('div.complete-text', angular.element($event.target).parent().parent()).toggle();
        angular.element('div.partial-text', angular.element($event.target).parent().parent()).toggle();
        
      }

      //Para ocultar los puntos suspensivos del recorte
      angular.element(' span.dots', angular.element($event.target).parent().parent()).toggle();
      //Para cambiar del boton see more al boton see less
      angular.element(' a', angular.element($event.target).parent()).toggle();
    }

    $scope.stories = [
      //0 - Establishments inspected
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(2),
        plots: EnforcementCapacityService.getGeneralOSHCulturePlot(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        },
        labelTextAlign: 'left'
      }]


    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/
      dataService.getEnforcementCapacityCountries().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          if(elem[1] != $scope.pCountry2){
              $scope.countriesDataFor.push({
              country: elem[0],
              country_code: elem[1]
            });
          }

          if(elem[1] != $scope.pCountry1){
            $scope.countriesCompareWith.push({
              country: elem[0],
              country_code: elem[1]
            });
          }
        });
        $scope.countriesDataFor.sort(function(a, b){
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
        $scope.countriesCompareWith.sort(function(a, b){
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
      }).catch(function (err) {
          throw err;
      });

      dataService.getEnforcementCapacityIndicators().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          if(elem[0] == 126){
            $scope.indicators.push({
              id: elem[0],
              anchor: 'establishments-inspected',
              text: '20692'
            });
          }else if(elem[0] == 79){
            $scope.indicators.push({
              id: elem[0],
              anchor: 'strategy-plan',
              text: elem[1]
            });
          }else{
            $scope.indicators.push({
              id: elem[0],
              anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/ /g , '-'),
              text: elem[1]
            });
          }
        });
        $log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

      dataService.getEnforcementCapacityData($scope.pCountry1).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country1Data = {
            country_code: elem[0],
            country_name: elem[1],
            authority: elem[2],
            scope: elem[3],
            inspector: elem[4],
            strategy: elem[5]
          };
        });
        $log.warn($scope.country1Data);
      }).catch(function (err) {
          throw err;
      });

      dataService.getEnforcementCapacityData($scope.pCountry2).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country2Data = {
            country_code: elem[0],
            country_name: elem[1],
            authority: elem[2],
            scope: elem[3],
            inspector: elem[4],
            strategy: elem[5]
          };
        });
        //$log.warn($scope.country2Data);
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
          //$state.transitionTo('economic-sector-profile', {pCountry1: $scope.pCountry1, pCountry2: $scope.pCountry2,}, {notify: false});
          $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2,
            pIndicator: $scope.pIndicator
          });
        }
      };

    /******************************END FILTERS************************************/

      // Open indicators list like a select element

      $(window).on("resize",function(e){
        resolution = screen.width;
      });

      $scope.openIndicatorsList = function(e) {       

        var parentTag = e.target.offsetParent.nextSibling.parentNode.className;

        if( resolution < 990 ){
          if( parentTag.indexOf('open-list') < 0 ){
            angular.element('.submenu--items--wrapper').addClass('open-list');
          } else {
            angular.element('.submenu--items--wrapper').removeClass('open-list');
          }
        }
      }

      angular.element('body').mouseup(function(e){
        var container = angular.element('.submenu--items--wrapper');
        if (!container.is(e.target) && container.has(e.target).length === 0){
          angular.element('.submenu--items--wrapper').removeClass('open-list'); 
        }
      });

      $scope.changeIndicator = function(e,indicator) {
        //$scope.openIndicatorsList();
        if ($state.current.name !== undefined) {
          $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2,
            pIndicator: indicator
          });
        }
      }
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', 'dvtUtils', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'EnforcementCapacityService'];
  return controller;


});
