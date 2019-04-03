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

    var i18nSearch = require('json!horizontal/search/i18n');
    $scope.i18nSearch = i18nSearch;
    $scope.i18nSearchPlaceholder = i18nSearch['authorities-search-placeholder'];

    $scope.pCountry = $stateParams.pCountry;

    $scope.countries = [];
    $scope.amatrix = [];
    $scope.searchParams = {
      challenges:{
        filter1:0,
        filter2:0,
        filter3:0,
        filter4:0
      },
      countries: []
    };

    $scope.searchText = '';
    $scope.selectedCountries = [];
    $scope.deleteCountryTags = [];

    //Variables pagination
    $scope.currentPage = 0;
    $scope.pageSize = 5;
    $scope.elementsStart=0;
    $scope.elementsEnd=$scope.pageSize;

    // Pagination Text
    $scope.paginationText = 'Displaying ' + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + ' of ' + $scope.amatrix.length;

    var updateText = function() {
      $scope.paginationText = 'Displaying ' + ($scope.elementsStart+1)+'-'+$scope.elementsEnd + ' of ' + $scope.amatrix.length;
    }

    $scope.selectOpened = "";

    $scope.openSelect = function($event){

      if( $event.target.nodeName == "LABEL" ){
        var currentSelect = $event.target.offsetParent;
      } else {
        var currentSelect = $event.target.offsetParent.offsetParent;
       
      }      

      if( currentSelect.className.indexOf('viewOptions') > 0 ){
        //currentSelect.className = 'filter--dropdown--wrapper';
        //angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');        
      } else {
        //angular.element('.filter--dropdown--wrapper').removeClass('viewOptions');
        //currentSelect.className += ' viewOptions';
          currentSelect.focus();
      }
    }

    // Read more
    $scope.trimText = function(pVal, pNumCharacters){
      var shortText = pVal;
      var finalHtml = '';
      if(pVal != null){
        if(shortText.match('<p>')){
          if(shortText.length>pNumCharacters){
            var minimized_elements = $compile(pVal)($scope);
            for(var i = 0; i < minimized_elements.length; i++){
              var elem = minimized_elements[i];
              if(i == 0){
                $(elem).addClass("first");
                var t = $(elem).text();
                if(t.length>pNumCharacters){
                  $(elem).html($.trim(t).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + $scope.longText(t, pNumCharacters) + "<span class='dots'>...</span>");
                }
                
                var newHtml = $(elem)[0].outerHTML;
                finalHtml += newHtml;
              }else{
                $(elem).css('display','none');
                $(elem).addClass("text-part");
                var newHtml = $(elem)[0].outerHTML;
                finalHtml += newHtml;
              }
            }
          }else{
            finalHtml = shortText;
          }          
          return $sce.trustAsHtml(finalHtml);
        }else{
          if (shortText.length > pNumCharacters) {
            shortText = $.trim(pVal).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + $scope.longText(pVal, pNumCharacters) + "<span class='dots'>...</span>";
          }
          return $sce.trustAsHtml(shortText);
        }
      }
    }

    $scope.longText = function(pVal, pNumCharacters) {
      var longText = "<samp style='display:none'> " + pVal.split(" ").slice($.trim(pVal).substring(0, pNumCharacters).split(" ").slice(0, -1).length).join(" ") + '</samp>';
      return longText;
    }

    $scope.toggleText = function($event) {
      if ($(this).is(':visible')) {

      angular.element(' samp', angular.element($event.target).parent().parent()).toggleClass('visible-inline');
      angular.element(' .text-part', angular.element($event.target).parent().parent()).toggleClass('visible');

      }
      //Para ocultar los puntos suspensivos del recorte
      angular.element(' span.dots', angular.element($event.target).parent().parent()).toggle();
      //Para cambiar del boton see more al boton see less
      angular.element(' a', angular.element($event.target).parent()).toggle();
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

    if($scope.pCountry!='0'){
      var tags = angular.element('div.selected--tags-wrapper');
      var html = '<span class="selected-tag" id="country'+$scope.pCountry+'" data-ng-click="deleteTag($event)">'+$scope.pCountry+'</span>';
      tags.append( $compile(html)($scope));
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
      dataService.getEUChallengesData().then(function (data) {
        $log.debug('getAllMatrixAuthorities');
        //$log.warn(data);

        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.amatrix.push({
              country_name: elem[1],
              country_code: elem[0],
              implementation_record: elem[2],
              prevention_work: elem[3],
              ageing_workforce: elem[4],
              objectives: elem[5],
              groups_and_activities: elem[6],
              param: param
          });

        });
        //$log.warn($scope.amatrix);

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
      }).catch(function (err) {
          throw err;
      });
      
      dataService.getEUChallengesCountries().then(function (data) {

        data.data.resultset.map(function (elem) {
          var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
          $scope.countries.push({
              country: elem[1],
              country_code: elem[0]
          });
        });

        $log.warn($scope.countries);
      }).catch(function (err) {
          throw err;
      });

    /******************************END DATA LOAD***********************************/

    /******************************************************************************|
    |                                 FILTERS                                      |
    |******************************************************************************/
      /**
       * @ngdoc method
       * @name ng.controller:EUChallengesResponseController#toggleCountryClick
       * @param {$event} $event from the browser
       * @param {$index} $index track by ng-repeat
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Function launched after clicking on Country Filter
       */
      $scope.toggleCountryClick = function ($event, $index) {
        var element = angular.element($event.currentTarget);
        var tags = angular.element('div.selected--tags-wrapper');
        
        if (element.prop('checked')) {
          $scope.selectedCountries.push(element.attr('value'));
        } else {
          if($scope.deleteCountryTags.indexOf(element.attr('value')) == -1){
            $scope.deleteCountryTags.push(element.attr('value'));
          }
          $scope.selectedCountries.splice($scope.selectedCountries.indexOf(element.attr('value')), 1);
        }
      };

      /**
       * @ngdoc method
       * @name ng.controller:EUChallengesResponseController#toggleChallengeClick
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Function launched when clicking an Challenge Filter
       */
      $scope.toggleChallengeClick = function () {

        var check1 = $('#challenge-filter-1:checked').length > 0;
        var check2 = $('#challenge-filter-2:checked').length > 0;
        var check3 = $('#challenge-filter-3:checked').length > 0;

        if(!check1) {
          $scope.searchParams.challenges.filter1=0;
        }
        if(!check2) {
          $scope.searchParams.challenges.filter2=0;
        }
        if(!check3) {
          $scope.searchParams.challenges.filter3=0;
        }
      };

      /**
       * @ngdoc method
       * @name ng.controller:EUChallengesResponseController#confirmCountrySelection
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Function launched when clicking confirm button of Countries Select
       */
      $scope.confirmCountrySelection = function($event){
        $scope.selectedCountries.sort();

        var tags = angular.element('div.selected--tags-wrapper');
        //tags.empty();
        
        for(var i = 0; i < $scope.selectedCountries.length;i++){
          if(angular.element('span#country'+$scope.selectedCountries[i]).length<=0){
            var html = '<span class="selected-tag" id="country'+$scope.selectedCountries[i] +'" data-ng-click="deleteTag($event)">'+$scope.selectedCountries[i]+'</span>';
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
       * @name ng.controller:EUChallengesResponseController#confirmChallengeSelection
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Function launched when clicking confirm button of Challenges Select
       */
      $scope.confirmChallengeSelection = function($event){
        var check1 = $('#challenge-filter-1:checked').length > 0;
        var check2 = $('#challenge-filter-2:checked').length > 0;
        var check3 = $('#challenge-filter-3:checked').length > 0;

        var tags = angular.element('div.selected--tags-wrapper');
        //tags.empty();

        var par;
        if(check1) {
          $scope.searchParams.challenges.filter1=1;
          par="challenge";

          if(angular.element('span#challengeFilter1').length<=0){
            var html = '<span class="selected-tag" id="challengeFilter1" data-ng-click="deleteTag($event)" data-ng-bind="i18nLiterals.L20614"></span>';
            tags.append( $compile(html)($scope) );
          }
        }else{
          angular.element('span#challengeFilter1').remove();
        }

        if(check2) {
          $scope.searchParams.challenges.filter2=1;
          par="challenge";
          if(angular.element('span#challengeFilter2').length<=0){
            var html = '<span class="selected-tag" id="challengeFilter2" data-ng-click="deleteTag($event)" data-ng-bind="i18nLiterals.L20611"></span>';
            tags.append( $compile(html)($scope) );
          }
        }else{
          angular.element('span#challengeFilter2').remove();
        }

        if(check3) {
          $scope.searchParams.challenges.filter3=1;
          par="challenge";
          if(angular.element('span#challengeFilter3').length<=0){
            var html = '<span class="selected-tag" id="challengeFilter3" data-ng-click="deleteTag($event)" data-ng-bind="i18nLiterals.L20612"></span>';
            tags.append( $compile(html)($scope) );
          }
        }else{
          angular.element('span#challengeFilter3').remove();
        }

        search($event,par);        
      }

      /**
       * @ngdoc method
       * @name ng.controller:EUChallengesResponseController#deleteTag
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Deletes the clicked tag and applies the new filters
       */
      $scope.deleteTag = function($event){
        var element = angular.element($event.currentTarget);
        var quitChecked;
        if($event.target.id.indexOf('country') != -1){
          $scope.searchParams.countries.splice($scope.searchParams.countries.indexOf(element.html()), 1);
          quitChecked = angular.element('.filter--dropdown--options #country-filter-'+element.html());
        }else if($event.target.id == 'challengeFilter1'){
          quitChecked = angular.element('.filter--dropdown--options #challenge-filter-1');
          $scope.searchParams.challenges.filter1=0;
        }else if($event.target.id == 'challengeFilter2'){
          quitChecked = angular.element('.filter--dropdown--options #challenge-filter-2');
          $scope.searchParams.challenges.filter2=0;
        }else if($event.target.id == 'challengeFilter3'){
          quitChecked = angular.element('.filter--dropdown--options #challenge-filter-3');
          $scope.searchParams.challenges.filter3=0;
        }
        
        element.remove();
        quitChecked.prop('checked', false);

        search($event, 'country');
        
      }

      /**
       * @ngdoc method
       * @name ng.controller:EUChallengesResponseController#search
       * @param {$event} $event from the browser
       * @param {filter} type of filter applied
       * @methodOf barometer.osh-authorities.controller:EUChallengesResponseController
       * @description
       * Apply the filters and load the filtered content
       */
      function search($event,filter) {
        //$log.warn($scope.amatrix);

        dataService.getSearchTerm($scope.searchText, $scope.searchParams.challenges, $scope.searchParams.countries)
          .then(function (data) {
            $scope.amatrix = dataService.dataMapper(data);

            //$log.warn($scope.amatrix);

            $scope.firstPage();

            $state.transitionTo('osh-authorities', {}, {notify: false});

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

    /* MODAL FUNCTIONS */
    $scope.openModal = function(matrix){
      angular.element('div#modalChart .modal-title').html($scope.i18nLiterals['L'+matrix.country_name]+' infrastructure');
    }

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
