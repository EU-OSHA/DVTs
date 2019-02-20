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

    // CDA
    $scope.cda =  configService.getBarometerCda();

    var i18nLiterals = configService.getLiterals();
    $scope.i18nLiterals = i18nLiterals;

    $scope.pCountry1 = $stateParams.pCountry1;
    $scope.pCountry2 = $stateParams.pCountry2;

    $scope.countries = [];
    $scope.amatrix = [];

    $scope.searchText = '';

    $scope.selectOpened = "";

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
      dataService.getAllMatrixAuthorities().then(function (data) {
        $log.debug('getAllMatrixAuthorities');

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
       * @name ng.controller:OSHAuthoritiesController#toogleCountryClick
       * @param {$event} $event from the browser
       * @param {$index} $index track by ng-repeat
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
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
       * @name ng.controller:OSHAuthoritiesController#toggleInstitutionClick
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Function launched when clicking an Institution Filter
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

      /**
       * @ngdoc method
       * @name ng.controller:OSHAuthoritiesController#confirmSelection
       * @param {$event} $event from the browser
       * @methodOf barometer.osh-authorities.controller:OSHAuthoritiesController
       * @description
       * Function launched when clicking confirm button of Institutions and Countries Select
       */
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
        } else if(filter=="search" && $scope.searchText != '') {
          $log.warn($scope.searchText);
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
        } else if(filter=="institution"){
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
      }

      $scope.countryChange = function () {
        if ($state.current.name !== undefined) {
          $state.go($state.current.name, {
            pCountry1: $scope.pCountry1,
            pCountry2: $scope.pCountry2
          });
        }
      };

    /******************************END FILTERS************************************/
  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout'];
  return controller;


});
