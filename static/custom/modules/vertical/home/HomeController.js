/**
 * @ngdoc controller
 * @name dvt.home.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService) {

        //Country arrays
        $scope.countries = [];


        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        var commonLiterals = configService.getCommonLiterals();
        $scope.commonLiterals = commonLiterals;

        /******************************************************************************|
        |                                DATA LOAD                                     |
        |******************************************************************************/
            dataService.getMatrixAuthsCountries().then(function (data) {

            data.data.resultset.map(function (elem) {
              var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
              $scope.countries.push({
                  country: elem[0],
                  country_code: elem[1]
              });
            });

        /******************************END DATA LOAD***********************************/

        //$log.warn($scope.countries);
      }).catch(function (err) {
          throw err;
      });

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});
