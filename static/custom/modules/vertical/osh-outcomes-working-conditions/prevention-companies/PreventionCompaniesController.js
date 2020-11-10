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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, PreventionCompaniesService, $rootScope) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetESENER = $scope.datasetList.ESENER;

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
    $scope.pSplit = ($stateParams.pSplit != null)?$stateParams.pSplit:'sector';
    $log.warn($scope.pSplit);

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];

    $scope.indicators = [];
    $scope.relatedLiterals = [20679, 20680, 20681, 20682];

    var resolution = window.resolution;
    $scope.resolution = resolution;

    $scope.orientation = resolution > 768 ? "vertical" : "horizontal";
    $scope.axisSize = resolution > 768 ? 150 : 110;
    $scope.angle = resolution > 768 ? 1 : 0;
    $scope.horizontalHeight = resolution > 768 ? 470 : 770;
    $scope.oshInformationQuery = resolution > 768 ? 'getOshInformationVerticalData' : 'getOshInformationHorizontalData';
    $scope.internalQuery = resolution > 768 ? 'getInternalExternalRAVerticalData' : 'getInternalExternalRAHorizontalData';
    $scope.color1 = resolution > 768 ? dvtUtils.getColorCountry(22) : dvtUtils.getColorCountry(1);
    $scope.color2 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(22);
    $scope.color3 = resolution > 768 ? dvtUtils.getAccidentsColors(4) : dvtUtils.getColorCountry(1);
    $scope.color4 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getAccidentsColors(4);
    $scope.axisSizeRA = resolution > 768 ? 60 : 90;
    $scope.axisWordBreak = resolution > 768 ? 1 : '';

    /*$(window).on("resize",function(e){
      if(screen.width != resolution){
        resolution = screen.width;
        $state.reload();
      }
    });*/

    $(window).on("resize",function(e){
      if( window.outerWidth != resolution){
        resolution = window.resolution;
        //$log.warn('Resolucion ha cambiado');
        //$log.warn(window);
        $state.reload();
      }
    });

    $scope.pIndicator = $stateParams.pIndicator;

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
    };

    $scope.relatedItems = {
      "risk-assessment":[{
            title: "L20692",
            text: "L22063",
            link: "enforcement-capacity",
            icon: "enforcement"
          },{
            title: "L20681",
            text: "L22058",
            link: "prevention-companies({pIndicator:'evaluated-aspects-in-risk-assessments'})",
            icon: "prevention"
          }],
      "internal-or-external-ra":[{
            title: "L20692",
            text: "L22063",
            link: "enforcement-capacity",
            icon: "enforcement"
          },{
            title: "L20681",
            text: "L22058",
            link: "prevention-companies({pIndicator:'evaluated-aspects-in-risk-assessments'})",
            icon: "prevention"
          }],
      "evaluated-aspects-in-risk-assessments":[{
            title: "L20692",
            text: "L22063",
            link: "enforcement-capacity",
            icon: "enforcement"
          }],
      "training-in-osh":[{
            title: "L22012",
            text:"L22054",
            link: "osh-culture",
            icon: "culture"
          },{
            title: "L22008",
            text:"L22041",
            link: "social-dialogue",
            icon: "dialogue"
          }],
      "employees-participation-in-prevention":[{
            title: "L22015",
            text:"L22060",
            link: "worker-involvement",
            icon: "workers"
          },{
            title: "L22011",
            text:"L22052",
            link: "health-perception-of-workers",
            icon: "enforcement"
          }]
    };

    // Conditional criteria
    var normalModeCriteriaText = function (dataset) {
      return dataset.datum.atoms.category2.value != -1?
        dataset.datum.atoms.category2.value.split("~")[0]
        : dataset.datum.atoms.category.value;        }

    var maxModeCriteriaText =  function(dataset) {
      return dataset.datum.atoms.category.value
    }

    $scope.stories = [
      //0 - Time pressure
      {
        color1: dvtUtils.getColorCountry(1),
        color2: $scope.pCountry2=="0"?dvtUtils.getEUColor():dvtUtils.getColorCountry(2),
        color3: dvtUtils.getEUColor(),
        plotsVertical: PreventionCompaniesService.getRiskAssessmentSplitVertical($scope.pCountry1, $scope.pCountry2),
        plotsHorizontal: PreventionCompaniesService.getRiskAssessmentSplitHorizontal($scope.pCountry1, $scope.pCountry2),
        dimensions: {
          value: {
            format: {
              number: "0.#"
            }
          }
        }
      },
      {
        color1: dvtUtils.getColorCountry(1),
        color2: dvtUtils.getColorCountry(22),
        color3: dvtUtils.getAccidentsColors(4),
        plots: PreventionCompaniesService.getInternalExternalRAPlots(),
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      }
    ];

    $scope.riskAssesmentPlots = resolution > 768 ? $scope.stories[0].plotsVertical : $scope.stories[0].plotsHorizontal;
    $scope.alignment = resolution > 768 ? 'center' : 'left';

    $scope.step = {
      chart1: 20,
      chart2: 20
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

    console.log( 'column--item -->' + angular.element('.column--item').length );

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
      dataService.getPreventionCompaniesIndicators().then(function (data) {
        var index = 0;
        data.data.resultset.map(function (elem) {
          $scope.indicators.push({
            id: elem[0],
            anchor: i18nLiterals['L'+$scope.relatedLiterals[index]].toLowerCase().replace(/[\,\ ]/g, '-'),
            text: $scope.relatedLiterals[index]
          });
          index++;
        });
        //$log.warn($scope.indicators);
      }).catch(function (err) {
          throw err;
      });

      dataService.getPreventionCompaniesCountries($scope.datasetESENER).then(function (data) {
        data.data.resultset.map(function (elem) {
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
      }).catch(function (err) {
        throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/


    /******************************END FILTERS************************************/

      // Open indicators list like a select element
      /*$(window).on("resize",function(e){
        resolution = screen.width;
      });*/

      $scope.openIndicatorsList = function(e) {       
        
        //var parentTag = e.target.offsetParent.nextSibling.parentNode.className;
        
        var parentTag = e.target.parentNode.className;

        if(parentTag.indexOf('submenu--items') >= 0  ){
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
        if ($state.current.name !== undefined) {
          if(indicator == 'risk-assessment' || indicator == 'employees-participation-in-prevention'){
            $state.go($state.current.name, {
              pIndicator: indicator,
              pCountry1: $scope.pCountry1, 
              pCountry2: $scope.pCountry2,
              pSplit: $scope.pSplit
            });
          }else{
            $state.go('prevention-companies-tabs', {
              pIndicator: indicator,
              pSplit: $scope.pSplit
            });
          }
        }
      }

      $scope.countryChange = function () {
       $('.card--block--chart--wrapper').css('visibility','hidden');

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

          $scope.dashboard.parameters = {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
          };
          $state.transitionTo('prevention-companies', {
            pIndicator: $scope.pIndicator,
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
            pSplit: $scope.pSplit
          }, {reload: true});
        }
        
      };
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'PreventionCompaniesService', '$rootScope'];
  return controller;


});
