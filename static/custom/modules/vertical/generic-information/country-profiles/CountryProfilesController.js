/**
 * @ngdoc controller
 * @name all-ages.countries.controller:CountryProfilesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
  'use strict';

  function controller($scope, $stateParams, $state, configService, $log, $document,dataService) {
    /* data wrangling parameters*/

    var i18n = require('json!vertica/country-profiles/i18n');
    var i18nLiterals = configService.getLiterals();
    $scope.i18n = i18n;
    $scope.i18nLiterals = i18nLiterals;
    $scope.countries = [];

    $scope.searchParams = {
                countries: [],
                classifications: [] //challenges
            };
    //Variables pagination
    $scope.currentPage = 0;
    $scope.pageSize = 16;
    $scope.pageElem = 18;
    $scope.data = [];
    $scope.elementsStart=1;
    $scope.elementsEnd=$scope.pageSize;

    $scope.itemTemplate = configService.getVerticalTplPath("national-strategies/country-profiles", "resources-item");
    $scope.profilesTemplate = configService.getVerticalTplPath("national-strategies/country-profiles", "profiles-item");

  /*  $scope.alertNoExist=function(){
      $("#PDFModal").modal();

    };*/

    /**
     * @ngdoc method
     * @name ng.controller:CountryProfilesController#numberOfPages
     * @methodOf dvt.controller:CountryProfilesController
     * @description
     * My Description rules
     */
    $scope.numberOfPages = function () {
      return Math.ceil($scope.countries.length / $scope.pageSize);
    };

    /**
     * @ngdoc method
     * @name ng.controller:CountryProfilesController#firstPage
     * @methodOf dvt.controller:CountryProfilesController
     * @description
     * My Description rules
     */
    $scope.firstPage = function () {
      $scope.currentPage = 0;
      $scope.pageElem = 12;
      $scope.elementsStart=1;
      $scope.pageStart = 0;
      $scope.elementsEnd=$scope.pageSize;$scope.pagestart = 13;

      if($scope.elementsEnd>$scope.countries.length) {
        $scope.elementsEnd=$scope.countries.length;
      }
    };

    /**
     * @ngdoc method
     * @name ng.controller:CountryProfilesController#previousPage
     * @methodOf dvt.controller:CountryProfilesController
     * @description
     * My Description rules
     */
    $scope.previousPage = function () {
      $scope.pageElem = 12;
      $scope.currentPage--;
      $scope.elementsStart=$scope.currentPage * $scope.pageSize;
      $scope.elementsEnd= $scope.elementsStart + $scope.pageSize;
      $scope.pageStart = $scope.elementsStart;
      if($scope.elementsEnd>$scope.countries.length) {
        $scope.elementsEnd=$scope.countries.length;
      }
    };

    /**
     * @ngdoc method
     * @name ng.controller:CountryProfilesController#nextPage
     * @methodOf dvt.controller:CountryProfilesController
     * @description
     * My Description rules
     */
    $scope.nextPage = function () {
      if ($scope.currentPage < $scope.countries.length / $scope.pageSize - 1) {
        $scope.currentPage++;
          $scope.pageElem = 12;
        $scope.elementsStart=$scope.currentPage * $scope.pageSize;
        if($scope.elementsStart + $scope.pageSize<=$scope.countries.length) {
          $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
        } else {
          $scope.elementsEnd=$scope.countries.length;
        }

        if($scope.elementsEnd>$scope.countries.length) {
          $scope.elementsEnd=$scope.countries.length;
        }
          $scope.pageStart = $scope.elementsStart;

      }
    };

    /**
     * @ngdoc method
     * @name ng.controller:CountryProfilesController#lastPage
     * @methodOf dvt.controller:CountryProfilesController
     * @description
     * My Description rules
     */
    $scope.lastPage = function () {
      var resto= Math.floor($scope.countries.length / $scope.pageSize);
      $scope.currentPage=resto;
        $scope.pageElem = 12;
      $scope.elementsStart=$scope.currentPage * $scope.pageSize;
      if($scope.elementsStart + $scope.pageSize<=$scope.countries.length) {
        $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
      } else {
        $scope.elementsEnd=$scope.countries.length;
      }

      if($scope.elementsEnd>$scope.countries.length) {
        $scope.elementsEnd=$scope.countries.length;
      }

      //$scope.paginationText= $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.policies.length;
        $scope.pageStart = $scope.elementsStart;
    };

    $document.scrollTo(0, 0, 0);


        // CHECKBOX FILTERS START --------------------------------------------------------------------------
      dataService.getStrategiesCountryCode().then(function (data) {
          $log.debug('getCountryCodes');
          $log.debug(data);

          data.data.resultset.map(function (elem) {
              if (elem[0] !== "EU") {
                  var param = (!!$stateParams.country) ? $stateParams.country : undefined;
                  $scope.countries.push({
                      key: elem[0],
                      name: elem[1],
                      nameUrl: elem[1].replace(" ", "_"),
                      param: param
                  });
              }
          });

          if (!!$stateParams.country && $stateParams.country !== "") {
              angular.element('#country-filter-' + $stateParams.country).checked = true;
          }

          $log.debug($scope.countries);
      }).catch(function (err) {
          throw err;
      });

      // SEARCH START ------------------------------------------------------------------------------------
              /**
               * @ngdoc method
               * @name ng.controller:PolicyController#search
               * @param {$event} $event from the browser
               * @methodOf all-ages.policies.controller:PolicyController
               * @description
               * My Description rules
               */
              function search($event) { // policy is optional

                  var policy = $('#policy-input').val();
                  $log.debug('policy free text: ' + policy);
                  $log.debug('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
                  $log.debug($scope.searchParams.countries);
                  dataService.getPLList(policy, $scope.searchParams.classifications, $scope.searchParams.countries)
                      .then(function (data) {
                          for(var i=0;i<data.data.resultset.length;i++) {
                              var valor = data.data.resultset[i][7];
                              if(valor=='OSH') {
                                  data.data.resultset[i][7]=$scope.i18n.OSHText;
                              }
                              if(valor=='RTW') {
                                  data.data.resultset[i][7]=$scope.i18n.RTWText;
                              }
                          }

                          $scope.policies = dataService.dataMapper(data);

                          if ($scope.seeAllCountryPolicy) {
                              $scope.seeAllCountryPolicy = false;
                          }
                          $scope.firstPage();

                          $log.debug("Search policies results");
                          $log.debug($scope.policies);

                          $scope.paginationText = $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " + $scope.policies.length;
                          $state.transitionTo('policy', {}, {notify: false});

                          setTimeout(function() {
                              seeMoreLimpiar();
                          },200);

                      }).catch(function (err) {
                      throw err;




                  });

                  $scope.currentPage = 0;

              }

              $scope.search = search;

  }

  controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService'];
  return controller;
});
