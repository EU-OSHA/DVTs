/**
 * @ngdoc controller
 * @name all-ages.footerPages.controller:FooterPagesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller($scope, $stateParams, $state, $document, $http, configService, $cookies) {

        // Literals / i18n
        $scope.i18n_literals = configService.getLiterals();

        var i18n = require('json!vertical/footer-pages/i18n');
        $scope.i18n = i18n;

       var path = configService.getHorizontalDirectiveDataPath("main-menu", "menu");
        $http.get(path).success(function (menuStructure) {
            $scope.structure = menuStructure;
        });

        $scope.path = configService.getHorizontalDirectiveDataPath("footer", "footer");
        $http.get($scope.path).success(function(footer) {
            $scope.footer = footer;
        }).error(function(data,error){
            //TODO process error
        });

        $scope.valueCheck=1;
        $scope.textBox=i18n.youMayChooseNot;
        $scope.textCheck=i18n.textCheck1;



        /* como se ponga on load


         if($cookies.get("piwikX")=="undefined" && $cookies.get("piwikX")==undefined) {

         $cookies.put('piwikX', 'activate', {
         expires: exp
         });
         }
         var now = new Date(),
         // this will set the expiration to 12 months
         exp = new Date(now.getFullYear() + 1, now.getMonth(), now.getDate());


         */


        $scope.oculta = function() {

                var now = new Date(),
                // this will set the expiration to 12 months
                    exp = new Date(now.getFullYear() + 1, now.getMonth(), now.getDate());

                if ($scope.valueCheck == 1) {
                    configService.tooglePiwik(true);
                    $scope.valueCheck = 2;
                    $scope.textBox = i18n.optOutComplete;
                    $scope.textCheck = i18n.textCheck2;
                    $cookies.remove('piwikX');
                    $cookies.put('piwikX', 'desactivate', {
                        expires: exp
                    });
                } else {
                    configService.tooglePiwik(false);
                    $scope.valueCheck = 1;
                    $scope.textBox = i18n.youMayChooseNot;
                    $scope.textCheck = i18n.textCheck1;
                    $cookies.remove('piwikX');
                    $cookies.put('piwikX', 'activate', {
                        expires: exp
                    });

                }

            //alert($cookies.get("piwikX"));

            
        };

    }

    controller.$inject= ['$scope', '$stateParams', '$state', '$document','$http','configService','$cookies'];
    return controller;
});
