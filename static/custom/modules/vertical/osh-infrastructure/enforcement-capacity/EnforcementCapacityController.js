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


  function controller($scope, $stateParams, $state, configService, dvtUtils, $log, $document,dataService, $window, $sce, $compile, $timeout, EnforcementCapacityService, $rootScope) {


    // CDA
    $scope.cda =  configService.getOshInfraestructureCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

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
    if ($stateParams.pCountry1 != null)
    {
      $scope.pCountry1 = $stateParams.pCountry1;
    }
    else if ($rootScope.defaultCountry != undefined)
    {
      $scope.pCountry1 = $rootScope.defaultCountry.code;
    }
    else
    {
      $scope.pCountry1 = "AT";
    }
    if ($stateParams.pCountry2 != null)
    {
      $scope.pCountry2 = $stateParams.pCountry2;
    }    
    else if ($rootScope.defaultCountry2 != undefined)
    {
      $scope.pCountry2 = $rootScope.defaultCountry2.code;
    }
    else
    {
      $scope.pCountry2 = "0";
    }
    $scope.pIndicator = $stateParams.pIndicator;

    // Define value to send to the methodology
    $scope.indicatorParam = $scope.pIndicator;
    if ($scope.pIndicator == "establishments-inspected")
    {
      $scope.indicatorParam = "%-of-establishments-inspected";
    }
    else if ($scope.pIndicator == "strategy-plan")
    {
      $scope.indicatorParam = "strategy/plan";
    }

    $scope.dashboard = {
      parameters: {
          "pCountry1": $scope.pCountry1,
          "pCountry2": $scope.pCountry2
      }
    };

    $scope.relatedItems = {
      "establishments-inspected":[{
            title: "L310",
            text: "L22050",
            link: "work-accidents",
            icon: "work-accidents"
          },{
            title: "L311",
            text: "L22050",
            link: "work-accidents({pIndicator:'fatal-work-accidents'})",
            icon: "work-accidents"
          },{
            title: "L20679",
            text: "L22058",
            link: "prevention-companies",
            icon: "prevention"
          }],
      "authority":[{
            title: "L22002",
            text: "L22025",
            link: "osh-authorities",
            icon: "forum"
          }],
      "scope-of-the-labor-inspection":[{
            title: "L22002",
            text:"L22025",
            link: "osh-authorities",
            icon: "forum"
          },{
            title: "L22018",
            text:"L22065",
            link: "osh-statistics",
            icon: "statistics"
          }],
      "inspector-powers":[{
            title: "L22002",
            text:"L22025",
            link: "osh-authorities",
            icon: "forum"
          },{
            title: "L22007",
            text:"L22038",
            link: "national-strategies",
            icon: "national"
          }],
      "strategy-plan":[{
            title: "L22007",
            text:"L22038",
            link: "national-strategies",
            icon: "national"
          }]
    };

    $scope.maxCharacters = 200;
    $scope.step = 20;
    $scope.already = false;
    $scope.already2 = false;


    $scope.compileText = function(text, num){
      if(text != null){
        if($scope.already == false && num == 1){
          var auth = angular.element('#tab2 .first .columm--item--content');
          auth.append($compile(text)($scope) );
          $scope.already = true;
        }else if($scope.already2 == false && num == 2){
          var auth2 = angular.element('#tab2 .second .columm--item--content');
          auth2.append($compile(text)($scope) );
          $scope.already2 = true;
        }
      }
    }

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
        color2: $scope.pCountry2=="0"?dvtUtils.getColorCountry():dvtUtils.getColorCountry(2),
        color3: dvtUtils.getColorCountry(),
        plots: EnforcementCapacityService.getGeneralOSHInfrastructurePlot($scope.pCountry1, $scope.pCountry2),
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
        //$log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

      dataService.getEnforcementCapacityData($scope.pCountry1).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country1Data = {
            country_code: elem[0],
            country_name: elem[1],
            authority: (i18nLiterals['L'+elem[2]]),
            scope: elem[3],
            inspector: elem[4],
            strategy: elem[5]
          };
        });
        //$log.warn($scope.country1Data);
      }).catch(function (err) {
          throw err;
      });

      dataService.getEnforcementCapacityData($scope.pCountry2).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.country2Data = {
            country_code: elem[0],
            country_name: elem[1],
            authority: (i18nLiterals['L'+elem[2]]),
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
        
        //var parentTag = e.target.offsetParent.nextSibling.parentNode.className;
        var parentTag = e.target.parentNode.className;

        if(parentTag.indexOf('submenu--items--wrapper') >= 0  ){
          var parentTag = e.target.parentNode.className;
        } else {
          var parentTag = e.target.offsetParent.nextSibling.parentNode.className;
        }

        if( resolution < 990 ){
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

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', 'dvtUtils', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'EnforcementCapacityService', '$rootScope'];
  return controller;


});
