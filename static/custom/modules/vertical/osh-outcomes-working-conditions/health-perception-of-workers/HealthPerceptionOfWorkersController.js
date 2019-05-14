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


  function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout) {

    var i18n = require('json!vertical/osh-authorities/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;

    // Datasets
    $scope.datasetList = configService.getDatasets();
    $scope.EUROSTAT = $scope.datasetList.EUROSTAT;
    $scope.datasetEurofound = $scope.datasetList.Eurofound;

    $scope.countries = [];
    $scope.amatrix = [];
    $scope.EUData = {};
    $scope.searchParams = {
      countries: [] //challenges
    };

    $scope.selectedCountries = [];
    $scope.deleteCountryTags = [];

    //Variables pagination
    $scope.currentPage = 0;
    $scope.pageSize = 15;
    $scope.elementsStart=0;
    $scope.elementsEnd=$scope.pageSize;

    // Pagination Text
    $scope.paginationText = 'Displaying ' + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + ' of ' + $scope.amatrix.length;

    var updateText = function() {
      $scope.paginationText = 'Displaying ' + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + ' of ' + $scope.amatrix.length;
    }

    $scope.selectOpened = "";

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
    };

    $scope.checkSelect = function(elem){
      if( elem.className.indexOf('viewOptions') > 0 ){
        angular.element(elem).removeClass('viewOptions'); 
      } else {
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');         
        angular.element(elem).addClass('viewOptions');
      }
    };

    angular.element('body').mouseup(function(e){
      var container = angular.element('.filter--dropdown--wrapper');
      if (!container.is(e.target) && container.has(e.target).length === 0){
        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions'); 
      }
    });

    $scope.closeSelect = function($event){      
      angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');     
    };
    // End Open/Hide checkbox dropdown list

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
    |                               PAGINATION                                     |
    |******************************************************************************/
      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#numberOfPages
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * My Description rules
       */
      $scope.numberOfPages = function () {
        return Math.ceil($scope.amatrix.length / $scope.pageSize);
      };

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#pagination
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Get an array of all pages to paginate
      */
      $scope.pagination = function() {
        $scope.arrayNumPages = [];
        $scope.filterPages = [];
        for(var i=0; i<$scope.numberOfPages();i++){
          $scope.arrayNumPages.push(i);
          if(i<$scope.maxPageButtons){
            $scope.filterPages.push(i);
          }
        }

        return $scope.arrayNumPages;
      }

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#goToPage
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Navigates to a specific page given the pagination index
      */
      $scope.goToPage = function($index) {
        $scope.currentPage = $index;
        $scope.elementsStart = $scope.currentPage * $scope.pageSize;
        $scope.elementsEnd= $scope.elementsStart + $scope.pageSize;

      }

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#firstPage
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Go to the first page of the pagination
       */
      $scope.firstPage = function () {
        $scope.currentPage = 0;
        $scope.elementsStart=0;
        $scope.pageStart = 0;
        $scope.elementsEnd=$scope.pageSize;
        $scope.pagestart = 10;

        if($scope.elementsEnd>$scope.amatrix.length) {
          $scope.elementsEnd=$scope.amatrix.length;
        }
        updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#previousPage
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Go to the previous page of the pagination
       */
      $scope.previousPage = function () {
        $scope.currentPage--;
        $scope.elementsStart=$scope.currentPage * $scope.pageSize;
        $scope.elementsEnd= $scope.elementsStart + $scope.pageSize;
        $scope.pageStart = $scope.elementsStart;
        if($scope.elementsEnd>$scope.amatrix.length) {
          $scope.elementsEnd=$scope.amatrix.length;
        }
        updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#nextPage
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Go to the next page of the pagination
       */
      $scope.nextPage = function () {
        if ($scope.currentPage < $scope.amatrix.length / $scope.pageSize - 1) {
          $scope.currentPage++;
          $scope.elementsStart=$scope.currentPage * $scope.pageSize;
          if($scope.elementsStart + $scope.pageSize<=$scope.amatrix.length) {
            $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
          } else {
            $scope.elementsEnd=$scope.amatrix.length;
          }

          if($scope.elementsEnd>$scope.amatrix.length) {
            $scope.elementsEnd=$scope.amatrix.length;
          }
            $scope.pageStart = $scope.elementsStart;
        }
        updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#lastPage
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Go to the last page of the pagination
       */
      $scope.lastPage = function () {
        var resto= Math.floor($scope.amatrix.length / $scope.pageSize);
        $scope.currentPage=resto;
        if ($scope.currentPage == $scope.numberOfPages()) {
          $scope.currentPage --;
        }
        $scope.elementsStart=$scope.currentPage * $scope.pageSize;
        if($scope.elementsStart + $scope.pageSize<=$scope.amatrix.length) {
          $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
        } else {
          $scope.elementsEnd=$scope.amatrix.length;
        }

        if($scope.elementsEnd>$scope.amatrix.length) {
          $scope.elementsEnd=$scope.amatrix.length;
        }

        $scope.pageStart = $scope.elementsStart;

        updateText();
      };

      $document.scrollTo(0, 0, 0);

    /*******************************END PAGINATION*********************************/


    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/
      dataService.getHealthPerceptionData($scope.datasetEurofound, $scope.EUROSTAT).then(function (data) {
        $log.debug('getHealthPerceptionData');
        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          if(elem[1] == 'EU28'){
            $scope.EUData = {
              country_name: elem[0],
              country_code: elem[1],
              satisfaction_working: elem[2],
              health_negative: elem[3],
              health_problem: elem[4],
              absence: elem[5],
              sick_at_work: elem[6],
              job_till_60: elem[7]
            }
          }else{
            $scope.amatrix.push({
              country_name: elem[0],
              country_code: elem[1],
              satisfaction_working: elem[2],
              health_negative: elem[3],
              health_problem: elem[4],
              absence: elem[5],
              sick_at_work: elem[6],
              job_till_60: elem[7]
            });
          }
        });

        updateText();

        $scope.readMore = function (pMatrix) {
          if (angular.element('div.'+pMatrix).length) {
            if (angular.element('div.'+pMatrix).height() > angular.element('div.'+pMatrix).parent().height()) {
              return true;
            } else {
              return false;
            }
          }
        }

        //$log.warn($scope.amatrix);
      }).catch(function (err) {
          throw err;
      });
      
      dataService.getHealthPerceptionCountries().then(function (data) {

        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countries.push({
              country: elem[0],
              country_code: elem[1]
          });
        });

        //$log.warn($scope.countries);
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#toogleCountryClick
       * @param {$event} $event from the browser
       * @param {$index} $index track by ng-repeat
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Function launched after clicking on Country Filter
       */
      $scope.toggleCountryClick = function ($event, $index) {
        /*var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        
        if (element.prop('checked')) {
          $scope.selectedCountries.push(element.attr('value'));
          //$scope.searchParams.countries.push(element.attr('value'));
        } else {
          if($scope.deleteCountryTags.indexOf(element.attr('value')) == -1){
            $scope.deleteCountryTags.push(element.attr('value'));
          }
          $scope.selectedCountries.splice($scope.selectedCountries.indexOf(element.attr('value')), 1);
          //$scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(element.attr('value')), 1);
        }*/

        var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        var valueToJson = JSON.parse(element.attr('value'));
        
        if (element.prop('checked')) {
          //$scope.searchParams.countries.push(element.attr('value'));
          $scope.searchParams.countries.push(valueToJson.country);
        } else {
          //$scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(element.attr('value')), 1);
          //angular.element('span#country'+element.attr('value')).remove();
          $scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(valueToJson.country), 1);
          angular.element('span#country'+valueToJson.country).remove();
        }

        $scope.selectedCountries.sort();

        var tags = angular.element('div.selected--tags-wrapper');
        
        for(var i = 0; i < $scope.searchParams.countries.length;i++){
          if(angular.element('span#country'+$scope.searchParams.countries[i]).length<=0){
            var html = '<span class="selected-tag" id="country'+$scope.searchParams.countries[i] +'" data-ng-click="deleteTag($event)">'+ '('+ valueToJson.country_code +') '+ $scope.i18nLiterals['L'+$scope.searchParams.countries[i]] + '</span>';
            tags.append( $compile(html)($scope) );
          }          
        }

        search($event,'countries');
      };

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#confirmCountrySelection
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Function launched when clicking confirm button of Countries Select
       */
      $scope.confirmCountrySelection = function($event){
        $scope.selectedCountries.sort();

        var tags = angular.element('div.selected--tags-wrapper');
        //tags.empty();
        
        for(var i = 0; i < $scope.selectedCountries.length;i++){
          if(angular.element('span#country'+$scope.selectedCountries[i]).length<=0){
            var html = '<span class="selected-tag" id="country'+$scope.selectedCountries[i] +'" data-ng-click="deleteTag($event)">'+$scope.i18nLiterals['L'+$scope.selectedCountries[i]]+'</span>';
            tags.append( $compile(html)($scope) );
          }          
        }

        for(var i = 0; i < $scope.deleteCountryTags.length;i++){
          if(angular.element('#country-filter-'+$scope.deleteCountryTags[i]+':checked').length<=0){
            angular.element('span#country'+$scope.deleteCountryTags[i]).remove();
          }
        }

        $scope.deleteCountryTags = [];

        $scope.searchParams.countries = $scope.selectedCountries;

        search($event,'countries');
      }

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#deleteTag
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Deletes the clicked tag and applies the new filters
       */
      $scope.deleteTag = function($event){
        var element = angular.element($event.currentTarget);
        var countryId = parseInt(element[0].id.slice(7,10));
        var quitChecked;
        if($event.target.id.indexOf('country') != -1){
          $scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(countryId), 1);
          quitChecked = angular.element('.filter--dropdown--options #country-filter-'+countryId);
        }
        
        element.remove();
        quitChecked.prop('checked', false);

        search($event, 'country');
        
      }

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#search
       * @param {$event} $event from the browser
       * @param {filter} type of filter applied
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Apply the filters and load the filtered content
       */
      function search($event,filter) {
        //$log.warn($scope.amatrix);

        dataService.applyHealthPerceptionFilters(10, 11, $scope.searchParams.countries)
          .then(function (data) {
            $scope.amatrix = dataService.dataMapper(data);

            //$log.warn($scope.amatrix);

            $scope.firstPage();

            $state.transitionTo('health-perception-of-workers', {}, {notify: false});

            //updateText();

          }).catch(function (err) {
            throw err;
        });

        $scope.currentPage = 0;
      }

      //CLICK ENTER --------------------------------------------------------------------------------------
      $scope.clickEnter=function($event) {
         if($event.which === 13 || $event.which === 1) {
             search($event, 'search');
         }
      }

    /******************************END FILTERS************************************/

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
