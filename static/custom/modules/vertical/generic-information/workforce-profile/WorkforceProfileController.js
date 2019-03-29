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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, mapProvider, WorkforceProfileService) {

    // CDA
    $scope.cda =  configService.getBarometerCda();

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.datasetEurostat = $scope.datasetList.EUROSTAT;
    $scope.datasetEurostatBetweenDates = $scope.datasetList.EUROSTATBetweenDates;

    // Literals
    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    $scope.selectedIndicator = $stateParams.pIndicator;
    $scope.selectedSubIndicator = $stateParams.pSubIndicator;

    $scope.genders = [];
    /*$scope.minMaxValues = {
      minValue: 0,
      maxValue: 45.9,
      range: 2.4
    };*/

    //Countries
    $scope.countries = [];
    $scope.countryFilter = []
    $scope.matrix = [];

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
        countryGroups: dataService.getGroupCountryList()
    };

    $scope.stories = [
      {
        color1: dvtUtils.getColorCountry(2),
        plots: WorkforceProfileService.getMinMaxValues(),
        dimensions: {
          value: {
            format: {
              number: "#"
            }
          }
        }
      }
    ];
        
    $scope.step = {
      chart1: 5
    }

    $scope.data = {
      medianAge: [], // 37
      ageingWorkers: [], // 38
      totalEmployment: [], // 39, 1 total
      maleEmployment: [], // 39, 2 male
      femaleEmployment: [] // 39, 3 female
    };
    
    $scope.promises.countryGroups
      .then(function (result) {
        $scope = dataService.createGroupCountryList($scope, result.data);
    });

    if($scope.selectedIndicator == 'median-age') {
      $scope.pIndicator = 37;
      $scope.pSubIndicator = 0;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
      $scope.pIndicator = 38;
      $scope.pSubIndicator = 0;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Total'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 1;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Male'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 2;
    } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Female'){
      $scope.pIndicator = 39;
      $scope.pSubIndicator = 3;
    }

    $scope.minMaxValues = [];

    $scope.openSelect = function($event){

      if( $event.target.nodeName == "LABEL" ){
        var currentSelect = $event.target.offsetParent;
      } else {
        var currentSelect = $event.target.offsetParent.offsetParent;
       
      }      
      
      if( currentSelect.className.indexOf('viewOptions') > 0 ){
        //currentSelect.className = 'filter--dropdown--wrapper';
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');        
      } else {
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');
        currentSelect.className += ' viewOptions';
      }
    }

    // Show/hide the Countries Filter List

    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter3 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter3 h2').toggleClass('showChallenges');
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

      dataService.getAvailableCountries($scope.datasetEurostat).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.countries.push({
            country_code: elem[0],
            country_name: elem[1]
          });
          $scope.matrix.push({
            country_code: elem[0]
          });
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getMedianAgeData($scope.datasetEurostat).then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.medianAge[row[0]])
            $scope.data.medianAge[row[0]]={};
          $scope.data.medianAge[row[0]].country_name = row[1];
          $scope.data.medianAge[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getAgeingWorkersData($scope.datasetEurostat).then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.ageingWorkers[row[0]])
            $scope.data.ageingWorkers[row[0]]={};
          $scope.data.ageingWorkers[row[0]].country_name = row[1];
          $scope.data.ageingWorkers[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getTotalEmploymentData($scope.datasetEurostat).then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.totalEmployment[row[0]])
            $scope.data.totalEmployment[row[0]]={};
          $scope.data.totalEmployment[row[0]].country_name = row[1];
          $scope.data.totalEmployment[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getMaleEmploymentData($scope.datasetEurostat).then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.maleEmployment[row[0]])
            $scope.data.maleEmployment[row[0]]={};
          $scope.data.maleEmployment[row[0]].country_name = row[1];
          $scope.data.maleEmployment[row[0]].value = row[2];
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getFemaleEmploymentData($scope.datasetEurostat).then(function (data) {
        var row = {};
        data.data.resultset.map(function (elem) {
          row = elem;
          if(!$scope.data.femaleEmployment[row[0]])
            $scope.data.femaleEmployment[row[0]]={};
          $scope.data.femaleEmployment[row[0]].country_name = row[1];
          $scope.data.femaleEmployment[row[0]].value = row[2].toFixed(1);
        });
      }).catch(function (err) {
          throw err;
      });

      dataService.getMinMaxValues($scope.datasetEurostat, $scope.pIndicator, $scope.pSubIndicator).then(function (data) {
        data.data.resultset.map(function (elem) {
          $scope.minMaxValues.push({
            min_value: elem[0],
            max_value: elem[1],
            range_value: elem[2]
          });
        });
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      /**
       * @ngdoc method
       * @name ng.controller:WorkforceProfileController#toggleCountryClick
       * @param {$event} $event from the browser
       * @param {$index} $index track by ng-repeat
       * @methodOf barometer.workforce-profile.controller:WorkforceProfileController
       * @description
       * Function launched after clicking on Country Filter
       */
      $scope.toggleCountryClick = function ($event, $index) {
        var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        if (element.prop('checked')) {
          $scope.countryFilter.push(element.attr('value'));
        } else {
          $scope.countryFilter.splice($scope.countryFilter.indexOf(element.attr('value')), 1);
        }
      };

      /**
       * @ngdoc method
       * @name ng.controller:WorkforceProfileController#confirmSelection
       * @param {$event} $event from the browser
       * @methodOf barometer.workforce-profile.controller:WorkforceProfileController
       * @description
       * Function launched when clicking confirm button of Countries Select
       */
      $scope.confirmSelection = function($event) {
        var tags = angular.element('div.selected--tags-wrapper');

        tags.empty();

        $scope.countryFilter.sort();
        
        for(var i = 0; i < $scope.countryFilter.length;i++){
          var html = '<span class="selected-tag" id="country'+$scope.countryFilter[i] +'" data-ng-click="deleteTag($event)">'+$scope.countryFilter[i]+'</span>';
          tags.append( $compile(html)($scope) );
        }

        search($event);
      }

      /**
       * @ngdoc method
       * @name ng.controller:WorkforceProfileController#deleteTag
       * @param {$event} $event from the browser
       * @methodOf barometer.workforce-profile.controller:WorkforceProfileController
       * @description
       * Deletes the clicked tag and applies the new filters
       */
      $scope.deleteTag = function($event){
        var element = angular.element($event.currentTarget);
        var quitChecked;
        if($event.target.id.indexOf('country') != -1){
          $scope.countryFilter.splice($scope.countryFilter.indexOf(element.html()), 1);
          quitChecked = angular.element('.filter--dropdown--options #country-filter-'+element.html());
        }
        
        element.remove();
        quitChecked.prop('checked', false);

        search($event);
        
      }

      /**
       * @ngdoc method
       * @name ng.controller:WorkforceProfileController#search
       * @param {$event} $event from the browser
       * @param {filter} type of filter applied
       * @methodOf barometer.workforce-profile.controller:WorkforceProfileController
       * @description
       * Apply the country filter
       */
      function search($event) {
        $scope.matrix = [];
        dataService.getFilteringCountries($scope.datasetEurostat, $scope.countryFilter)
          .then(function (data) {
            data.data.resultset.map(function (elem) {
              $scope.matrix.push({
                country_code: elem[0]
              });
            });
          }).catch(function (err) {
            throw err;
        });
      }

    /******************************END FILTERS************************************/

    $scope.selectChange = function(){
      if ($state.current.name !== undefined) {
        $state.go($state.current.name, {
          pIndicator: $scope.selectedIndicator,
          pSubIndicator: $scope.selectedSubIndicator
        });
      }
    }

    $scope.status = 'ready';

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'mapProvider', 'WorkforceProfileService'];
  return controller;


});
