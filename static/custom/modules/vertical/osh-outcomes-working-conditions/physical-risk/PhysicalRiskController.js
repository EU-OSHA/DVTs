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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, PhysicalRiskService) {


    // CDA
    $scope.cdaOSHOutcomes = configService.getOshOutcomesWorkingConditionsCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurofound = $scope.datasetList.Eurofound;
    $scope.datasetESENER = $scope.datasetList.ESENER;

    $scope.countriesDataFor = [];
    $scope.countriesCompareWith = [];    

    $scope.indicators = [{
      anchor: 'vibrations-loud-noise-and-temperature', 
      text: '20654'
    },
    {
      anchor: 'exposure-to-dangerous-substances',
      text: '20655'
    },
    {
      anchor: 'risks-involve-with-work',
      text: '20656'
    }];

    $scope.subIndicators = [{
      anchor: 'smoke-powder-or-dust', 
      text: '328'
    },
    {
      anchor: 'vapours',
      text: '329'
    },
    {
      anchor: 'chemical-products',
      text: '330'
    }, {
      anchor: 'infectious-materials',
      text: '331'
    }];
  
    $scope.pIndicator = $stateParams.pIndicator;
    $scope.pSubIndicator = ($stateParams.pSubIndicator != null)?$stateParams.pSubIndicator:'smoke-powder-or-dust';
    $scope.pCountry1 = ($stateParams.pCountry1 != null)?$stateParams.pCountry1:'AT';
    $scope.pCountry2 = ($stateParams.pCountry2 != null)?$stateParams.pCountry2:'BE';

    var resolution = screen.width;

    $scope.angle = resolution > 768 ? 1 : 0;
    $scope.horizontalHeight = resolution > 768 ? 470 : 770;
    $scope.orientation = resolution > 768 ? "vertical" : "horizontal";
    $scope.axisSize = resolution > 768 ? 150 : 160;
    $scope.query = resolution > 768 ? 'getPhysicalRiskVerticalData' : 'getPhysicalRiskHorizontalData';
    $scope.color1 = resolution > 768 ? dvtUtils.getColorCountry(22) : dvtUtils.getColorCountry(1);
    $scope.color2 = resolution > 768 ? dvtUtils.getColorCountry(1) : dvtUtils.getColorCountry(22);

    $(window).on("resize",function(e){
      resolution = screen.width;
      $state.reload();
    });

    //$log.warn("Param pCountry1: "+$stateParams.pCountry1+", $scope pCountry1: "+$scope.pCountry1);
    //$log.warn("Param pCountry2: "+$stateParams.pCountry2+", $scope pCountry2: "+$scope.pCountry2);

    $scope.dashboard = {};
    $scope.dashboard = {
        parameters: {
            "pCountry1": $scope.pCountry1,
            "pCountry2": $scope.pCountry2
        }
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
      //0 - Vibrations, loud noise and temperature and Exposure to dangerous substances
      {
        plots: PhysicalRiskService.getInfoAboutRisksData(),
        promises: {
          story1: [
            dataService.getCountry1VibrationData($scope.datasetEurofound, $scope.pCountry1), 
            dataService.getCountry2VibrationData($scope.datasetEurofound, $scope.pCountry2),
            dataService.getEU28VibrationData($scope.datasetEurofound)           
          ]
        },
        dimensions: {
          value: {
            format: {
              number: "0.#",
              percent: "#%"
            }
          }
        }
      },
      //1 -  Risks Involved in work
      {
        promises: {
          story1: [
            dataService.getCountryRisksInvolvedEurofoundData($scope.datasetEurofound, $scope.pCountry1), 
            dataService.getCountryRisksInvolvedEurofoundData($scope.datasetEurofound, $scope.pCountry2),
            dataService.getEU28RisksInvolvedEurofoundData($scope.datasetEurofound)           
          ],
          story2: [
            dataService.getCountryRisksInvolvedESENERData($scope.datasetESENER, $scope.pCountry1), 
            dataService.getCountryRisksInvolvedESENERData($scope.datasetESENER, $scope.pCountry2),
            dataService.getEU28RisksInvolvedESENERData($scope.datasetESENER)            
          ]
        }
      }
    ];

    $scope.step = 20;

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

      if($scope.pIndicator == 'vibrations-loud-noise-and-temperature'){
        dataService.getVibrationCountries().then(function (data) {
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
      }

      if($scope.pIndicator == 'risks-involve-with-work'){
        if($scope.pSubIndicator == 'eurofound'){
          dataService.getEurofoundRisksCountries($scope.datasetEurofound).then(function (data) {
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
        }else{
          dataService.getESENERRisksCountries($scope.datasetESENER).then(function (data) {
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
        }
      }

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/


    /******************************END FILTERS************************************/

      // Open indicators list like a select element

      $(window).on("resize",function(e){
        resolution = $(window).width();
      });
        resolution = $(window).width();

      $scope.openIndicatorsList = function(e) {    
        if( resolution < 990 ){
          //var parentTag = e.target.offsetParent.nextSibling.parentNode.className;          
          var parentNode = e.target.parentElement.nodeName;  
       
          if( parentNode == "LI"){
            var parentTag = e.target.parentElement.parentElement.className;
          } else {
            var parentTag = e.target.parentElement.className;
          }

          if( parentTag.indexOf('open-list') < 0 ){

            if(parentTag.indexOf('level2') < 0){
              angular.element('.level1').addClass('open-list');
            } else {
              angular.element('.level2').addClass('open-list');
            }

          } else {
            if(parentTag.indexOf('level2') < 0){
              angular.element('.level1').removeClass('open-list');
            } else {
              angular.element('.level2').removeClass('open-list');
            }
            
          }
        }
      }

      angular.element('body').mouseup(function(e){
        var container = angular.element('.submenu--items--wrapper');
        if (!container.is(e.target) && container.has(e.target).length === 0){
          angular.element('.submenu--items--wrapper').removeClass('open-list'); 
        }
      });


      $scope.changeIndicator = function(e,indicator, subindicator) {
        //$scope.openIndicatorsList(e);
        if ($state.current.name !== undefined) {

          if(indicator == 'exposure-to-dangerous-substances'){
            $state.go($state.current.name, {
              pIndicator: indicator,
              pSubIndicator: subindicator,
              pCountry1: null, 
              pCountry2: null
            });
          }else if(indicator == 'vibrations-loud-noise-and-temperature'){
            $state.go($state.current.name, {
              pIndicator: indicator,
              pSubIndicator: null,
              pCountry1: 'AT', 
              pCountry2: 'BE',
              pSplit: null
            });
          }else{
            $state.go($state.current.name, {
              pIndicator: indicator,
              pSubIndicator: 'eurofound',
              pCountry1: 'AT', 
              pCountry2: 'BE'
            });
          }
        }
      }

      $scope.changeSplit = function(){
        if ($state.current.name !== undefined) {
          $state.transitionTo('physical-risk', {
            pIndicator: $scope.pIndicator,
            pSubIndicator: $scope.pSubIndicator,
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2,
          }, {reload: true});
        }
      }

      $scope.countryChange = function(){
        if ($state.current.name !== undefined) {
          $state.transitionTo('physical-risk', {
            pIndicator: $scope.pIndicator,
            pSubIndicator: ($scope.pIndicator=='vibrations-loud-noise-and-temperature')?null:$scope.pSubIndicator,
            pCountry1: $scope.pCountry1, 
            pCountry2: $scope.pCountry2
          }, {reload: true});
        }
      }
  }

controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'PhysicalRiskService'];
  return controller;


});
