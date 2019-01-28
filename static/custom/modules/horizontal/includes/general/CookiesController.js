/**
 * @ngdoc controller
 * @name dvt.cookies.controller:CookiesController
 * @requires configService
 * @requires $scope
 * @requires $log
 * @description
 * Cookies Controller
 */
define(function (require) {
    'use strict';

    return {
        generateController: function (module, ctrlName) {
            return angular.module(module)
                .controller(ctrlName, function ($scope, $log, $window, $cookies) {

                    // Literals
                    $scope.i18n_cookies = require('json!dvt/cookies-disclaimer/i18n');

                    var cookieLife= new Date();
                    cookieLife.setDate(cookieLife.getDate() + 360);
                    var cookieName = "disclaimerCookie";
                    if($window.screen.width<1024 && !$cookies.get("disclaimer")){
                        $cookies.put(cookieName,true,{expires:cookieLife});
                        $scope.showwidthdisclaimer= true;
                    }else {
                        $scope.showwidthdisclaimer = false;
                        $cookies.put(cookieName,false,{expires:cookieLife});
                        if ($('body').hasClass('hasCookies')) {
                            $('body').removeClass('hasCookies');
                        }
                    }
                    $scope.widthAgree= function () {

                        $log.info("widthConsent");
                        $scope.showwidthdisclaimer=false;
                        $cookies.put(cookieName,false,{expires:cookieLife});
                    };
                    $scope.consentAgree = function() {
                        if ($('body').hasClass('hasCookies')) {
                            $('body').removeClass('hasCookies');                            
                        }
                    }

                    if ($cookies.get('disclaimerCookie') != "false" && !$scope.showwidthdisclaimer) {
                        $('body').addClass('hasCookies');
                    } else if (!$cookies.get('angular-consent.global')) {
                        $('body').addClass('hasCookies');
                    }

                });

        }
    };

});


