/**
 * @ngdoc directive
 * @name dvt.directive:DvtMainMenu
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
 var resolution = screen.width;
    function zoomSmall(){
        $('html').css('font-size','8px');
        $('body').removeClass('plus').addClass('minor');
    }
    function zoomMedium(){
        $('html').css('font-size','10px');
        $('body').removeClass('plus');
        $('body').removeClass('minor');
    }
    function zoomBig(){
        $('html').css('font-size','12px');
        $('body').removeClass('minor');
        $('body').addClass('plus');
    }
    function gotoTop() {
        $('html,body').animate({ 'scrollTop': 0 }, 'slow');
    };


define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');

    function nextId() {
        return sequence++;
    }

   

    function DvtMenuDirective($location, $log) {
        //TODO get data from ajax in JSON files
        return {
            restrict: 'E',
            transclude: true,
            replace: true,
            scope: {},
            controller: ['$rootScope', '$scope', '$state', '$window' , 'configService', '$http', '$log','dataService', '$compile', '$sce','$cookies',
                function ($rootScope, $scope, $state, $window, configService, $http, $log, dataService, $compile, $sce,$cookies) {


                    // Load google translate element
                    new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false, layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');

                    
                    /** HEADER SHOW HIDE **/

                    var prevScrollpos = $window.pageYOffset;
                    

                    $(window).on("resize",function(e){
                      resolution = screen.width;
                      angular.element('li.dropdown').removeClass('open');
                      angular.element('li.dropdown').off('hover');
                    });

                    $window.onscroll = function() {
                        //console.log(angular.element('.highlited--data--section'));
                        if( angular.element('.highlited--data--section')[0] != undefined ){  
                            var dataAffix = angular.element('.highlited--data--section')[0].offsetTop;

                            if( dataAffix < $window.pageYOffset){
                                angular.element("body").addClass('section-fixed');
                            }else{
                                angular.element("body").removeClass('section-fixed');
                            }
                        } else {
                            angular.element("body").removeClass('section-fixed');
                        }

                    }
                     
                    
                    $window.onscroll = function() {
                        var currentScrollPos = $window.pageYOffset;
                        // currentScrollPos should be greater than 90 to solved a iphone 6 issue
                        if( currentScrollPos > 90 ){
                            if (prevScrollpos > currentScrollPos) {
                                angular.element(".bar-header").addClass('show-header');
                                angular.element(".affix").addClass('show-header');
                                angular.element(".affix").removeClass('hide-header');
                                angular.element(".bar-header").removeClass('hide-header');
                            } else {
                                angular.element(".bar-header").addClass('hide-header');
                                angular.element(".affix").addClass('hide-header');
                                angular.element(".affix").removeClass('show-header');
                                angular.element(".bar-header").removeClass('show-header');
                            }

                            prevScrollpos = currentScrollPos;

                            if( angular.element('.advice--block-not-home').length > 0 ){
                                if( prevScrollpos <= angular.element('.advice--icon--block').offset().top + angular.element('.advice--icon--block')[0].clientHeight){
                                    angular.element(".compare--block.regulation-page").removeClass('show-header');
                                }
                            }                                
                        }
                        var gotopVisible = $(window).height() + $(window).height()/2;
                        if( resolution <= 1024 ){
                            if( currentScrollPos > gotopVisible )
                            {
                                $('.go-to').css('display','block');
                            }
                            else
                            {
                                $('.go-to').css('display','none');
                            }
                        } else {
                            $('.go-to').css('display','none');
                        }
                    } 
                    
                    
                    //hide print icon in mobile
                    if(configService.isMobile()) {
                        $(".print--block").addClass('hide');
                        $(".zoom--text").addClass('hide');
                    }

                    //angular.element('body').mouseup(function(e){
                    /*
                    $(document).click(function(e) {
                      var container = angular.element('.filter--dropdown--wrapper');
                      if (!container.is(e.target) && container.has(e.target).length === 0){
                        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions'); 
                      }
                    });
                    */
                    if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
                        $('body').addClass('mobile-device');
                        $('.print--block').addClass('hide');
                        $('.zoom--text').addClass('hide');
                    } else {
                        $('body').removeClass('mobile-device');
                        $('.print--block').removeClass('hide');
                        $('.zoom--text').removeClass('hide');
                    }
                   
                    $('body').on('click touchstart', function(e) {
                      var container = angular.element('.filter--dropdown--wrapper');
                      //console.log('movil -------------------------' + e.target);
                      if (!container.is(e.target) && container.has(e.target).length === 0){
                        angular.element('.filter--dropdown--wrapper').removeClass('viewOptions'); 
                      }
                    });

                    // add accesskey to google translate link
                    $('.goog-te-menu-value').attr('accesskey','L');


                    // when click banner link to Home
                    $scope.goto = function (pState) {
                       $state.go(pState, {});
                    };

                    // Literals / i18n
                    var i18n_literals = configService.getLiterals();
                    $scope.i18n_literals = i18n_literals;

                    var breadCrumbStructure = require('json!dvt/directives/breadcrumb-items');
                    var titleStructure = require('json!dvt/directives/title-items');

                    var path = configService.getHorizontalDirectiveDataPath("main-menu", "menu");
                    $http.get(path, { data: "", headers: {"Content-Type": "application/json"}}).success(function (menuStructure) {
                        $scope.structure = menuStructure;
                    });

                    $scope.isCurrentStateMenu = function (path) {
                        var lPath = $location.path().split("/");
                        $log.debug("isCurrentStateMenu and menu variable  |  path: " + path + "  |  " + "lPath[1]: " + lPath[1]);
                        if(path == 'structure-strategy' || path == 'response-strategy' || path == 'overall-opinion' || path == 'mental-risk'
                             || path == 'physical-risk'){
                            return 'hidden';
                        }
                        return (path === lPath[1]
                            || (lPath[1] == "" && path == "home")
                            //|| (lPath[1] == "site-map" && path == "home")
                            //|| (lPath[1] == "accessibility" && path == "home")
                            //|| (lPath[1] == "privacy-notice" && path == "home")
                            //|| (lPath[1] == "legal-notice" && path == "home")
                            || (lPath[1] == "about-tool-detail-page"  && path == "about-tool") ) ? 'main-menu-selected' : '';

                        //return (path === lPath[1] || (lPath[1] == "" && path == "home")) ? 'main-menu-selected' : '';
                    };

                    $scope.goToMethodology = function () {
                        $state.go('methodology', {'#': $state.href($state.current.name, {}, {absolute: false}).split("/")[1]});
                    };

                    $scope.hideLinkMethodology = function () {
                        if ($state.href($state.current.name, {}, {absolute: false}) !== null) {
                            var pathStart = $state.href($state.current.name, {}, {absolute: false}).split("/")[1];
                            return (['about-tool', 'legal-notice', 'accessibility', 'privacy-notice', 'site-map', 'newNonSenseState'].indexOf(pathStart) !== -1) ? 'hidden' : '';
                        }
                        return "";
                    };

                    $scope.isCurrentSection = function (id) {
                        var lPath = $location.path().split("/");
                        $log.debug("isCurrentSection and menu variable  |  " + id.replace(/\s+/g, '-') + "  |  " + breadCrumbStructure['sections'][lPath[1]]);
                        $scope.pathURLDVT=$location.absUrl();
                        $scope.pathURLDVTGoogle = "https://plus.google.com/share?url=" + $scope.pathURLDVT;
                        return ((id.replace(/\s+/g, '-') === breadCrumbStructure['sections'][lPath[1]])
                            || (id.replace(/\s+/g, '-') === breadCrumbStructure['sections'][lPath[2]])) ? 'main-menu-selected' : '';
                    };
                    $scope.titleS=titleStructure;
                    $scope.pathURLDVT=$location.absUrl();
                    $scope.pathURLDVTGoogle = $scope.pathURLDVT.replace('#','?_escaped_fragment_=');

                    $rootScope.$on('$viewContentLoading', function(event, viewConfig) {
                            $log.debug('Loading $viewContentLoading');
                            var path = $location.path();
                            $log.debug(path);
                            $log.warn($state.current.name);


                            // hide tooltip of european map page 
                            if($state.current.name != 'workforce-profile'){
                                $('.dvt-map-tooltip').remove();
                            }


                            var cadena = "";
                            
                            $scope.breadCrumb = breadCrumbStructure[$state.current.name];
                            $scope.titleHeader = $scope.i18n_literals.L22020;

                            if ($state.current.name == 'home') {
                                $scope.isHome = true;                                
                                $scope.title = titleStructure[$state.current.name];
                            } else {
                                var pathURL = path.split("/");
                                $scope.isHome = false;
                                var setBreadCrumbs=function() {
                                    var _link = $compile(breadCrumbStructure[$state.current.name])($scope);
                                    var breadcrumb = "";
                                    for (var i = 0; i < _link.size(); i++)
                                    {
                                        breadcrumb = breadcrumb + _link[i].outerHTML;
                                    }
                                    $scope.breadCrumb = $sce.trustAsHtml(breadcrumb);
                                    $scope.title = titleStructure[$state.current.name];
                                    $scope.isHome = false;
                                    $scope.anchorPath = $location.path().split("/")[1];
                                };

                                setBreadCrumbs();
                            }

                            //angular.element("title").html($scope.titleHeader);

                        }, $scope);

                    //Hides menu whenever the user changes the current view
                    $rootScope.$on('$locationChangeSuccess', function () {
                        collapse.removeClass("exposed");
                        navMainMenu.removeClass('exposed');
                        buttonToggle.removeClass('exposed');
                        angular.element(".bar-header").removeClass('hide-header');
                    });

                    $rootScope.$on('$stateNotFound', function(event, unfoundState, fromState, fromParams) {

                        $state.go('404', {});
                        console.warn("$stateChangeError: ");
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.options: " + unfoundState.options );
                    });

                    $rootScope.$on('$stateChangeError', function(event, toState, toParams, fromState, fromParams, error) {

                        $state.go('404', {});
                        console.warn("$stateChangeError: ");
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.options: " + unfoundState.options );
                    });
                    

                    var buttonToggle = angular.element( "button.navbar-toggle" );
                    var navMainMenu = angular.element( "nav.bar-main-menu" );
                    var collapse = angular.element(".collapse.navbar-collapse");
                    var glassIcon = angular.element(".icon-glass-tablet");
                    var formSearch = angular.element(".search--form");


                    if(collapse.hasClass( "exposed" ) == true) {
                        collapse.removeClass("exposed");
                        collapse.removeClass("in");
                    }   

                    buttonToggle.click(function() {
                        formSearch.removeClass('exposed');
                        collapse.removeClass('in');
                        glassIcon.removeClass('exposed');

                        collapse.toggleClass('exposed');
                        navMainMenu.toggleClass('exposed');
                        buttonToggle.toggleClass('exposed');                                               
                    });


                    glassIcon.click(function() {
                        collapse.removeClass('in'); 
                        collapse.removeClass('exposed'); 
                        navMainMenu.removeClass('exposed');
                        buttonToggle.removeClass('exposed');

                        glassIcon.toggleClass('exposed');
                        formSearch.toggleClass('exposed');
                    });

                    $scope.getPageSetClass = function (){
                        var path = document.location.href.split("/")
                        var num = path.length;
                        if( path[num-1] == 'full-country-report'){
                            $('html').addClass('full-country-report');
                            $('body').addClass('full-country-report');
                            return path[num-1];
                        }
                    }

                    if ($rootScope.defaultCountry == undefined)
                    {
                        if ($cookies.get("selectedCountry") != undefined)
                        {
                            $rootScope.defaultCountry = {
                                code : $cookies.get("selectedCountry"),
                                isCookie : true,
                                selectedByUser: true
                            }
                        }
                        else
                        {
                            if (navigator.geolocation)
                            {
                                navigator.geolocation.getCurrentPosition(function(position){
                                    $http.get('http://ip-api.com/json').success(function(coordinates) {
                                        var availableCountries = ["AT","BG","CH","CY","CZ","DE","DK","EE","EL","ES","FI","FR","HR","HU","IE","IS","IT","LT","LU","LV","MT","NL","NO","PL","PT","RO","SE","SI","SK","UK"];
                                        if (availableCountries.indexOf(coordinates.countryCode) > -1)
                                        {
                                            $rootScope.defaultCountry = {
                                                code : coordinates.countryCode,
                                                isCookie : false,
                                                selectedByUser: true
                                            }
                                            var currentState = $state.current.name;
                                            $state.reload();;
                                        }                                        
                                    });
                                });  
                            }
                            $rootScope.defaultCountry = {
                                code: "AT",
                                isCookie: false,
                                selectedByUser: false
                            }
                        }                        
                    }
            }],
            templateUrl: configService.getHorizontalDirectiveTplPath("main-menu", "menu")
        }
    }

    DvtMenuDirective.$inject = ['$location', '$log'];

    return DvtMenuDirective;
});
