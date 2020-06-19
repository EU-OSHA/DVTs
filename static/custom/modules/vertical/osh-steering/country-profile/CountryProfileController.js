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

var resolution = $(window).width();

define(function (require) {
  'use strict';


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout) {


    // CDA
    $scope.cda =  configService.getBarometerCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];

    $scope.country1Data = {};
    $scope.country2Data = {};

    // Country parameters
    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;
    $scope.pIndicator = $stateParams.pIndicator;

    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    $scope.maxCharacters = 200;

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
          }
        }

        if (shortText.length > newMaxCharacter ) {
          shortText = $.trim(shortText).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + "<span class='dots'>...</span>";
        }
        return $sce.trustAsHtml(shortText);
      }
    }

    $scope.toggleText = function($event) {

      if ($(this).is(':visible')) {

        if($event.target.nodeName == "A"){
          angular.element('div.complete-text', angular.element($event.target).parent().parent()).toggle();
          angular.element('div.partial-text', angular.element($event.target).parent().parent()).toggle();

          //Para ocultar los puntos suspensivos del recorte
          angular.element(' span.dots', angular.element($event.target).parent().parent()).toggle();
          //Para cambiar del boton see more al boton see less
          angular.element(' a', angular.element($event.target).parent()).toggle();

        } 
        else if($event.target.nodeName == "FONT")
        {
          angular.element('div.complete-text', angular.element($event.target).parent().parent().parent().parent()).toggle();
          angular.element('div.partial-text', angular.element($event.target).parent().parent().parent().parent()).toggle();

          //Para ocultar los puntos suspensivos del recorte
          angular.element(' span.dots', angular.element($event.target).parent().parent().parent().parent()).toggle();
          //Para cambiar del boton see more al boton see less
          angular.element(' a', angular.element($event.target).parent().parent().parent()).toggle();

        }
        else if($event.target.nodeName == "I")
        {
          angular.element('div.complete-text', angular.element($event.target).parent().parent().parent()).toggle();
          angular.element('div.partial-text', angular.element($event.target).parent().parent().parent()).toggle();

          //Para ocultar los puntos suspensivos del recorte
          angular.element(' span.dots', angular.element($event.target).parent().parent().parent()).toggle();
          //Para cambiar del boton see more al boton see less
          angular.element(' a', angular.element($event.target).parent().parent()).toggle();
        }       
      }
    }

    $scope.relatedItems = {
      "background":[{
            title: "L22002",
            text: "L22025",
            link: "osh-authorities({pCountry:'"+$scope.pCountry1+"'})",
            icon: "forum"
          }],
      "actors-and-stakeholders":[{
            title: "L22008",
            text: "L22041",
            link: "social-dialogue",
            icon: "dialogue"
          }],
      "resources-and-timeframe":[{
            title: "L22017",
            text: "L22063",
            link: "enforcement-capacity({pCountry1:'"+$scope.pCountry1+"',pCountry2:'"+$scope.pCountry2+"'})",
            icon: "enforcement"
          }],
      "relationship-to-eu-strategic-framework":
      [{
            title: "L22002",
            text: "L22025",
            link: "osh-authorities({pCountry:'EU28'})",
            icon: "forum"
          }]
    };


    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/

      dataService.getStrategiesIndicators().then(function (data) {
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.indicators.push({
            id: elem[0],
            anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/ /g, '-'),
            text: elem[1]
          });
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getStructureStrategiesData($scope.pCountry1).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country1Data = {
            country_code: elem[0],
            country_name: elem[1],
            text1: elem[2],
            text2: elem[3],
            text3: elem[4],
            text4: elem[5],
            text5: elem[6],
            text6: elem[7],
            text7: elem[8],
            text8: elem[9]
          };
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getStructureStrategiesData($scope.pCountry2).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country2Data = {
            country_code: elem[0],
            country_name: elem[1],
            text1: elem[2],
            text2: elem[3],
            text3: elem[4],
            text4: elem[5],
            text5: elem[6],
            text6: elem[7],
            text7: elem[8],
            text8: elem[9]
          };
        });
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
    $scope.countryChange = function () {
      if ($state.current.name !== undefined) {
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
        resolution = $(window).width();
      });

      $scope.openIndicatorsList = function(e) {   

        if( resolution < 1090 ){

          if( e.target.nodeName == "A"){
            var parentTag = e.target.offsetParent.nextSibling.parentNode.className;
          } else if( e.target.nodeName == "LI" ){
            var parentTag = e.target.parentNode.className;
          } 

          if( parentTag.indexOf('open-list') < 0 ){
            angular.element('.submenu--items--wrapper').addClass('open-list');
          } else {
            angular.element('.submenu--items--wrapper').removeClass('open-list');
          }
        }
      }

      $('body').on('click touchstart', function(e) {
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

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
