/**
 * @ngdoc controller
 * @name all-ages.countries.controller:NationalStrategiesController
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
    var commonLiterals = configService.getCommonLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;
    $scope.commonLiterals = commonLiterals;

    var i18nSearch = require('json!horizontal/search/i18n');
    $scope.i18nSearch = i18nSearch;
    $scope.i18nSearchPlaceholder = i18nSearch['authorities-search-placeholder'];

    $scope.countries = [];
    $scope.amatrix = [];
    $scope.searchParams = {
      institutions:{
        filter1:0,
        filter2:0,
        filter3:0,
        filter4:0
      },
      countries: [] //challenges
    };

    $scope.searchText = '';
    $scope.selectedCountry = "-1";

    //Variables pagination
   
    $scope.currentPage = 0;
    $scope.pageSize = 5;
    $scope.elementsStart=0;
    $scope.elementsEnd=$scope.pageSize;
    $scope.maxPageButtons = 9;

    // Pagination Text
    //$scope.paginationText = i18n.displaying + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + i18n.of + $scope.amatrix.length;

    /*var updateText = function() {
      $scope.paginationText = i18n.displaying + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + i18n.of + $scope.amatrix.length;
    }*/


    $scope.selectOpened = "";

    $scope.openSelect = function($event){

      if( $event.target.nodeName == "LABEL" ){
        var currentSelect = $event.target.offsetParent;
      } else {
        var currentSelect = $event.target.offsetParent.offsetParent;
       
      }

      if( currentSelect.className.indexOf('viewOptions') > 0 ){
        currentSelect.className = 'filter--dropdown--wrapper';
      } else {
        currentSelect.className += ' viewOptions';
      }


/*
      if ($scope.selectOpened == "viewOptions")
      {
        $scope.selectOpened = "";
      }
      else
      {
        $scope.selectOpened = "viewOptions";
      }
*/
    }



    // Read more
    $scope.trimtext = function(pVal, pNumCharacters){
      var shortText = pVal;
      if (shortText.length > pNumCharacters) {
        shortText = $.trim(pVal).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + $scope.longText(pVal, pNumCharacters) + "<span class='see-more'>...</span>";
      }
      return $sce.trustAsHtml(shortText);
    }

    $scope.longText = function(pVal, pNumCharacters) {
      var longText = "<samp style='display:none'> " + pVal.split(" ").slice($.trim(pVal).substring(0, pNumCharacters).split(" ").slice(0, -1).length).join(" ") + '</samp>';
      return longText;
    }

    $scope.toggleText = function($event) {
      angular.element(' samp', angular.element($event.target).parent().parent()).slideToggle('medium', function() {
        if ($(this).is(':visible')) {
          $(this).css('display','inline');
        }
      });
      angular.element(' span.see-more', angular.element($event.target).parent().parent()).slideToggle();
      angular.element(' button', angular.element($event.target).parent()).toggle();
    }

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
       * @name ng.controller:NationalStrategiesController#numberOfPages
       * @methodOf dvt.controller:NationalStrategiesController
       * @description
       * My Description rules
       */
      $scope.numberOfPages = function () {
        return Math.ceil($scope.amatrix.length / $scope.pageSize);
      };

      /**
       * @ngdoc method
       * @name ng.controller:NationalStrategiesController#pagination
       * @methodOf dvt.controller:NationalStrategiesController
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
       * @name ng.controller:NationalStrategiesController#goToPage
       * @methodOf dvt.controller:NationalStrategiesController
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
       * @name ng.controller:MatrixController#firstPage
       * @methodOf dvt.controller:MatrixController
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
        //updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:MatrixController#previousPage
       * @methodOf dvt.controller:MatrixController
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
        //updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:MatrixController#nextPage
       * @methodOf dvt.controller:MatrixController
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
        //updateText();
      };

      /**
       * @ngdoc method
       * @name ng.controller:MatrixController#lastPage
       * @methodOf dvt.controller:MatrixController
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

        //updateText();
      };

      $document.scrollTo(0, 0, 0);

    /*******************************END PAGINATION*********************************/


    /******************************************************************************|
    |                                DATA LOAD                                     |
    |******************************************************************************/
      dataService.getAllMatrixAuthorities().then(function (data) {
        $log.debug('getAllMatrixAuthorities');
        //$log.warn(data);

        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.amatrix.push({
              id: elem[0],
              country_name: elem[1],
              country_code: elem[2],
              osh_authority: elem[3],
              compensation: elem[4],
              prevention: elem[5],
              standardisation: elem[6],
              name_authority: elem[7],
              link_authority: elem[8],
              detail_authority: elem[9],
              param: param
          });
        });
        //$log.warn($scope.amatrix);

        //updateText();

        $scope.readMore = function (pMatrix) {
          if (angular.element('div.'+pMatrix).length) {
            if (angular.element('div.'+pMatrix).height() > angular.element('div.'+pMatrix).parent().height()) {
              return true;
            } else {
              return false;
            }
          }
        }
      }).catch(function (err) {
          throw err;
      });

      dataService.getMatrixAuthsCountries().then(function (data) {

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
       * @name ng.controller:MatrixController#toogleCountryClick
       * @param {$event} $event from the browser
       * @param {$index} $index track by ng-repeat
       * @methodOf infosystem.matrix.controller:MatrixController
       * @description
       * Function launched after clicking on Country Filter
       */
      $scope.toggleCountryClick = function ($event, $index) {
        var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        if (element.prop('checked')) {
          $scope.searchParams.countries.push(element.attr('value'));
        } else {
          $scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(element.attr('value')), 1);
        }
      };

      /**
       * @ngdoc method
       * @name ng.controller:MatrixController#toogleChallengeClick
       * @param {$event} $event from the browser
       * @param {number} $index track by ng-repeat
       * @methodOf infosystem.matrix.controller:MatrixController
       * @description
       * Function launched after clicking on a Challenge Filter
       */
      $scope.toggleInstitutionClick = function () {

        var check1 = $('#institutions-filter-1:checked').length > 0;
        var check2 = $('#institutions-filter-2:checked').length > 0;
        var check3 = $('#institutions-filter-3:checked').length > 0;
        var check4 = $('#institutions-filter-4:checked').length > 0;

        if(!check1) {
          $scope.searchParams.institutions.filter1=0;
        }
        if(!check2) {
          $scope.searchParams.institutions.filter2=0;
        }
        if(!check3) {
          $scope.searchParams.institutions.filter3=0;
        }
        if(!check4) {
          $scope.searchParams.institutions.filter4=0;
        }
      };

      $scope.confirmSelection = function($event){
        var check1 = $('#institution-filter-1:checked').length > 0;
        var check2 = $('#institution-filter-2:checked').length > 0;
        var check3 = $('#institution-filter-3:checked').length > 0;
        var check4 = $('#institution-filter-4:checked').length > 0;

        var tags = angular.element('div.selected--tags-wrapper');
        tags.empty();

        var par="country";
        if(check1) {
          $scope.searchParams.institutions.filter1=1;
          par="institution";

          var html = '<span class="selected-tag" id="institutionFilter1" data-ng-click="deleteTag($event)">Authorities</span>';
          tags.append( $compile(html)($scope) );
        }
        if(check2) {
          $scope.searchParams.institutions.filter2=1;
          par="institution";
          var html = '<span class="selected-tag" id="institutionFilter2" data-ng-click="deleteTag($event)">Insurance</span>';
          tags.append( $compile(html)($scope) );
        }
        if(check3) {
          $scope.searchParams.institutions.filter3=1;
          par="institution";
          var html = '<span class="selected-tag" id="institutionFilter3" data-ng-click="deleteTag($event)">Prevention</span>';
          tags.append( $compile(html)($scope) );
        }
        if(check4) {
          $scope.searchParams.institutions.filter4=1;
          par="institution";
          var html = '<span class="selected-tag" id="institutionFilter4" data-ng-click="deleteTag($event)">Standardisation</span>';
          tags.append( $compile(html)($scope) );
        }

        $scope.searchParams.countries.sort();
        
        for(var i = 0; i < $scope.searchParams.countries.length;i++){
          var html = '<span class="selected-tag" id="country'+$scope.searchParams.countries[i] +'" data-ng-click="deleteTag($event)">'+$scope.searchParams.countries[i]+'</span>';
          tags.append( $compile(html)($scope) );
        }

        search($event,par);
      }

      $scope.deleteTag = function($event){
        var element = angular.element($event.currentTarget);
        var quitChecked;
        if($event.target.id.indexOf('country') != -1){
          $scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(element.html()), 1);
          quitChecked = angular.element('.filter--dropdown--options #country-filter-'+element.html());
        }else if($event.target.id == 'institutionFilter1'){
          quitChecked = angular.element('.filter--dropdown--options #institution-filter-1');
          $scope.searchParams.institutions.filter1=0;
        }else if($event.target.id == 'institutionFilter2'){
          quitChecked = angular.element('.filter--dropdown--options #institution-filter-2');
          $scope.searchParams.institutions.filter2=0;
        }else if($event.target.id == 'institutionFilter3'){
          quitChecked = angular.element('.filter--dropdown--options #institution-filter-3');
          $scope.searchParams.institutions.filter3=0;
        }else if($event.target.id == 'institutionFilter4'){
          quitChecked = angular.element('.filter--dropdown--options #institution-filter-4');
          $scope.searchParams.institutions.filter4=0;
        }
        
        element.remove();
        quitChecked.prop('checked', false);

        search($event, 'country');
        
      }

      // SEARCH START 
      /**
       * @ngdoc method
       * @name ng.controller:MatrixController#search
       * @param {$event} $event from the browser
       * @param {filter} type of filter applied
       * @methodOf nfosystem.matrix.controller:MatrixController
       * @description
       * Apply the filters and load the filtered content
       */
      function search($event,filter) {
        if ((filter=="country")&&($scope.searchParams.institutions.filter1!=1)&&($scope.searchParams.institutions.filter2!=1)&&($scope.searchParams.institutions.filter3!=1)&&($scope.searchParams.institutions.filter4!=1)){
          dataService.getSearchList($scope.searchParams.countries)
            .then(function (data) {
              $scope.amatrix = dataService.dataMapper(data);

              //$log.warn($scope.amatrix);

              $scope.firstPage();

              /*$state.transitionTo('matrix', {}, {notify: false});*/
              $state.transitionTo('osh-authorities', {}, {notify: false});
              //updateText();

            }).catch(function (err) {
              throw err;
          });
        } else if(filter=="search") {
          $log.warn($scope.searchParams.institutions);
          dataService.getSearchTerm($scope.searchText, $scope.searchParams.institutions, $scope.searchParams.countries)
            .then(function (data) {
              $scope.amatrix = dataService.dataMapper(data);

              //$log.warn($scope.amatrix);

              $scope.firstPage();

              $state.transitionTo('osh-authorities', {}, {notify: false});

              //updateText();

            }).catch(function (err) {
              throw err;
          });
        } else {
          dataService.getSearchListInstitutions($scope.searchParams.institutions, $scope.searchParams.countries)
            .then(function (data) {

              $scope.amatrix = dataService.dataMapper(data);

              //$log.warn($scope.amatrix);

              $scope.firstPage();

              /*$state.transitionTo('matrix', {}, {notify: false});*/
              $state.transitionTo('osh-authorities', {}, {notify: false});

              //updateText();

            }).catch(function (err) {
              throw err;
          });
        }
        $scope.currentPage = 0;
      }

      /*Clear search input*/
      $scope.clear = function ($event) {
        $scope.searchText = '';
        $scope.search($event,'search');
        $scope.currentPage = 0;

      };

      //CLICK ENTER --------------------------------------------------------------------------------------
      $scope.clickEnter=function($event) {
         if($event.which === 13) {
             search($event, 'search');
         }
      }

    /******************************END FILTERS************************************/
      $scope.search = search;
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
