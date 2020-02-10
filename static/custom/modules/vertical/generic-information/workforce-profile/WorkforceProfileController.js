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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, dvtUtils, mapProvider, WorkforceProfileService, $rootScope) {

    // CDA
    $scope.cda =  configService.getBarometerCda();
    $scope.cdaGenericInformation = configService.getGenericInformationCda();

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
        promiseShape: mapProvider.getEuropeShape()
    };

    $scope.dataPromises = [
      mapProvider.getEuropeShape(),
      dataService.getMedianAgeData($scope.datasetEurostat),
      dataService.getAgeingWorkersData($scope.datasetEurostat),
      dataService.getTotalEmploymentData($scope.datasetEurostat),
      dataService.getMaleEmploymentData($scope.datasetEurostat),
      dataService.getFemaleEmploymentData($scope.datasetEurostat),
      dataService.getUnemploymentData($scope.datasetEurostat)
    ];

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

    if ($rootScope.data != undefined)
    {
      $rootScope.data.indicator = $scope.selectedIndicator;
      $rootScope.data.subIndicator = $scope.selectedSubIndicator;
    }

    $scope.data = {
      medianAge: [], // 37
      ageingWorkers: [], // 38
      totalEmployment: [], // 39, 1 total
      maleEmployment: [], // 39, 2 male
      femaleEmployment: [], // 39, 3 female
      unemploymentRate: [] // 34
    };

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
    } else if($scope.selectedIndicator == 'unemployment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
      $scope.pIndicator = 34;
      $scope.pSubIndicator = 0;
    }

    $scope.minMaxValues = {
      minValue: 0,
      maxValue: 100,
      range: 25
    };;

    // Open/Hide checkbox dropdown list
    $scope.openSelect = function($event){

      var currentSelect = $event.target; 
      var nodename = currentSelect.nodeName;
      if( nodename == 'LABEL' || nodename == 'INPUT' ){
        currentSelect = $event.target.offsetParent.offsetParent; 
        angular.element(currentSelect).addClass('viewOptions');
        
      } else {
        currentSelect = $event.target.offsetParent.offsetParent;
        $scope.checkSelect(currentSelect); 
      }
    }

    $scope.checkSelect = function(elem){
      if( elem.className.indexOf('viewOptions') > 0 ){
        angular.element(elem).removeClass('viewOptions'); 
      } else {
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');         
        angular.element(elem).addClass('viewOptions');
      }
    };

    // Show/hide the Countries Filter List
    angular.element('div.countries-filters').css( "display",'none' );
    angular.element('#filter3 h2').addClass('showChallenges');
    $scope.toggleFilters = function() {
      if ($window.outerWidth < 768) {
            angular.element('#filter3 h2').toggleClass('showChallenges');
            angular.element('div.countries-filters').slideToggle( "slow" );
        }
    }

    $scope.selectedCountry = "";

    // This will be launched when clicking on a country that has data on the map
    $scope.countryClick = function()
    {
      $scope.selectedCountry = this.id;
      for (var i = 0; i < $scope.countries.length; i++)
      {
        if ($scope.countries[i].country_code == $scope.selectedCountry)
        {
          $scope.selectedCountryName = "L" + $scope.countries[i].country_name;
        }
      }

      if (angular.element("path.active").length > 0)
      {
        angular.element("path.active").attr("class","");
      }
      if (this.node.tagName == "text" || this.node.tagName == "tspan")
      {
        this.node.previousElementSibling.classList.add("active");
      }
      this.node.classList.add("active");

      $scope.$apply();
    }

    $scope.clearCountry = function()
    {
      $scope.selectedCountry = "";
      angular.element("path.active").attr("class","");

      $scope.$apply();
    }

    $scope.getMinMaxValues = function()
    {
      var data;

      if($scope.selectedIndicator == 'median-age') {
        data = $scope.data.medianAge;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
        data = $scope.data.ageingWorkers;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Total'){
        data = $scope.data.totalEmployment;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Male'){
        data = $scope.data.maleEmployment;
      } else if($scope.selectedIndicator == 'employment-rate' && $scope.selectedSubIndicator == 'Female'){
        data = $scope.data.femaleEmployment;
      } else if($scope.selectedIndicator == 'unemployment-rate' && $scope.selectedSubIndicator == 'ageing-workers'){
        data = $scope.data.unemploymentRate;
      }

      var minValue = 100;
      var maxValue = 0;

      if (data != undefined)
      {
        for (var index in data) 
        {
          if(data[index].value < minValue)
          {
              minValue = data[index].value;
          }

          if(data[index].value > maxValue)
          {
              maxValue = data[index].value;
          }
        }

        var range = (maxValue - minValue) / 4;
        $scope.minMaxValues = {min_value: minValue,max_value: maxValue,range_value: range}; 
      }
      else
      {
        console.log("The indicator selected is not known");
      }     
    }

    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/

    if ($rootScope.data == undefined)
    {
      Promise.all([$scope.dataPromises[1],$scope.dataPromises[2],$scope.dataPromises[3],$scope.dataPromises[4],$scope.dataPromises[5],$scope.dataPromises[6]]).then(function(res)
      {
        var row = {};
        res[0].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.medianAge[row[0]])
                $scope.data.medianAge[row[0]]={};
            $scope.data.medianAge[row[0]].country_name = row[1];
            $scope.data.medianAge[row[0]].value = row[2];
        });
        var row = {};
        res[1].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.ageingWorkers[row[0]])
                $scope.data.ageingWorkers[row[0]]={};
            $scope.data.ageingWorkers[row[0]].country_name = row[1];
            $scope.data.ageingWorkers[row[0]].value = row[2];
        });
        var row = {};
        res[2].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.totalEmployment[row[0]])
                $scope.data.totalEmployment[row[0]]={};
            $scope.data.totalEmployment[row[0]].country_name = row[1];
            $scope.data.totalEmployment[row[0]].value = row[2];
        });
        var row = {};
        res[3].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.maleEmployment[row[0]])
                $scope.data.maleEmployment[row[0]]={};
            $scope.data.maleEmployment[row[0]].country_name = row[1];
            $scope.data.maleEmployment[row[0]].value = row[2];
        });
        var row = {};
        res[4].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.femaleEmployment[row[0]])
                $scope.data.femaleEmployment[row[0]]={};
            $scope.data.femaleEmployment[row[0]].country_name = row[1];
            $scope.data.femaleEmployment[row[0]].value = row[2];
        });
        var row = {};
        res[5].data.resultset.map(function (elem) {
            row = elem;
            if(!$scope.data.unemploymentRate[row[0]])
                $scope.data.unemploymentRate[row[0]]={};
            $scope.data.unemploymentRate[row[0]].country_name = row[1];
            $scope.data.unemploymentRate[row[0]].value = row[2];
        });

        $scope.data.indicator = $scope.selectedIndicator;
        $scope.data.subIndicator = $scope.selectedSubIndicator;

        $scope.getMinMaxValues();
        $state.reload();
      });
    }
    else
    {
      $scope.data = $rootScope.data;

      $scope.getMinMaxValues();
    }  

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

    /******************************END DATA LOAD***********************************/

    $scope.selectChange = function(){
      if ($state.current.name !== undefined) {
        $state.go($state.current.name, {
          pIndicator: $scope.selectedIndicator,
          pSubIndicator: $scope.selectedSubIndicator
        });
      }
    }

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
        /*var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        if (element.prop('checked')) {
          $scope.countryFilter.push(element.attr('value'));
        } else {
          $scope.countryFilter.splice($scope.countryFilter.indexOf(element.attr('value')), 1);
        }*/

        var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        var valueToJson = JSON.parse(element.attr('value'));
        
        if (element.prop('checked')) {
          $scope.countryFilter.push(valueToJson.country_name);
        } else {
          $scope.countryFilter.splice($scope.countryFilter.indexOf(valueToJson.country_name), 1);
          angular.element('span#country'+valueToJson.country_name).remove();
        }
        
        var tags = angular.element('div.selected--tags-wrapper');
        
        for(var i = 0; i < $scope.countryFilter.length;i++){
          if(angular.element('span#country'+$scope.countryFilter[i]).length<=0){
            if(valueToJson.country_code == 'EU28'){
              var html = '<span class="selected-tag" id="country'+$scope.countryFilter[i] +'" data-ng-click="deleteTag($event)">'+ $scope.i18nLiterals['L'+$scope.countryFilter[i]] +'</span>';
            }else{
              var html = '<span class="selected-tag" id="country'+$scope.countryFilter[i] +'" data-ng-click="deleteTag($event)">' + '('+valueToJson.country_code+') ' + $scope.i18nLiterals['L'+$scope.countryFilter[i]] +'</span>';
            }
            
            tags.append( $compile(html)($scope) );
          }          
        }

        search($event,'countries');
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
          var html = '<span class="selected-tag" id="country'+$scope.countryFilter[i] +'" data-ng-click="deleteTag($event)">'+$scope.i18nLiterals['L'+$scope.countryFilter[i]]+'</span>';
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
        var countryId = element[0].id.slice(7,10);
        var quitChecked;
        if($event.target.id.indexOf('country') != -1){
          $scope.countryFilter.splice($scope.countryFilter.indexOf(countryId), 1);
          quitChecked = angular.element('.filter--dropdown--options #country-filter-'+countryId);
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

      $(window).scroll(function(){
        var element = $( ".survey--map--block" );
        var offset = element.offset();       
        if($(this).scrollTop()>=offset.top){
          $( ".survey--map--block" ).addClass('fixed');
        } else {
          $( ".survey--map--block" ).removeClass('fixed');
        }
        
  });


    $scope.status = 'ready';

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'dvtUtils', 'mapProvider', 'WorkforceProfileService', '$rootScope'];
  return controller;


});
