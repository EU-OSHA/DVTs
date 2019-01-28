/**
 * @ngdoc directive
 * @name dvt.directive:DvtSearch
 * @restrict E
 * @scope
 * @requires configService
 * @description
 * A description of the directive
 *
 */
define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');

    function nextId() {
        return sequence++;
    }
    
    function DVTSearchDirective($stateParams) {
        return {
            restrict: 'E',
            transclude: true,
            scope: {},

            /**
             * @ngdoc controller
             * @name dvt.controller:SearchController
             * @requires dataService
             * @requires mapProvider
             * @requires configService
             * @requires $scope
             * @requires $state
             * @requires $stateParams
             * @requires $attrs
             * @requires $document
             * @requires $log
             * @description
             */
            controller: [ 'dataService', 'mapProvider', 'configService', '$scope', '$window', '$state', '$stateParams', '$attrs', '$document', '$timeout', '$log',
                function (dataService, mapProvider, configService, $scope, $window, $state, $stateParams, $attrs, $document, $timeout, $log) {

                    // BINDDING VARIABLES START ------------------------------------------------------------------------
                    $scope.isCollapsed = false;
                    $scope.havefilters = false;
                    $scope.results = [];

                    //Variables pagination
                    $scope.currentPage = 0;
                    $scope.pageSize = $attrs.itemsPage || 10;
                    $scope.data = [];
                    $scope.elementsStart=1;
                    $scope.elementsEnd=$scope.pageSize;
                    
                    $scope.query = '';
                    var href = $window.location.href;
                    if (href.indexOf('?term=') > -1) {
                        $scope.query = href.substring(href.indexOf('?term=')+6);
                        $scope.query = decodeURI($scope.query);
                        $scope.searchTitle = true;
                        $timeout (function() {
                            angular.element('button#policy-search').triggerHandler('click');
                        }, 0);
                    }
                    

                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#toogleFilterClick
                     * @param {event} $event click action context
                     * @param {number} $index of a ng-repeat
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * Toogle abstrat Filter Click depends on type of filter
                     */
                    if(!!$attrs.itemTemplate) {
                        var itemTemplateParams = $attrs.itemTemplate.split(", ");
                        $scope.itemTemplate = configService.getVerticalTplPath(itemTemplateParams[0], itemTemplateParams[1]);
                        $log.debug("search Component vertical item template");
                    } else {
                        configService.getHorizontalDirectiveTplPath("search", "result-item")
                        $log.debug("search Component default horizontal item template");
                    }





                    // BINDDING VARIABLES END --------------------------------------------------------------------------
                    var i18n = require('json!horizontal/search/i18n');
                    $scope.i18n = i18n;
                    $scope.i18nSearchPlaceholder = i18n['search-placeholder'];

                    // CHECKBOX FILTERS START --------------------------------------------------------------------------

                    if (!!$attrs.filterLiterals && !!$scope.filterQueries && $scope.filterLiterals.length != $scope.filterQueries.length) {
                        throw "the number of Filter literals & Filter queries must match";
                    }

                    if (!!$attrs.filterLiterals && !!$attrs.filterQueries) {
                        var filterLiterals = $attrs.filterLiterals.split(", ");
                        var filterQueries = $attrs.filterQueries.split(", ");
                        $scope.havefilters = filterQueries.length > 0 || false;
                        $scope.filters = [];
                        filterQueries.forEach(function (query, index, array) {
                            dataService[query]().then(function (results) {
                                $scope.filters.push({
                                    "name": filterLiterals[index],
                                    "items": dataService.dataMapper(results)
                                });
                                // Log triggered foreEach filters, lookup always the last and filled
                                $log.debug(JSON.stringify($scope.filters, undefined, 2));
                            }).catch(function (err) {
                                throw err;
                            });
                        });


                        if(!!$attrs.filterTemplate) {
                            var filterTemplateParams = $attrs.filterTemplate.split(", ");
                            $scope.filterTemplate = configService.getVerticalTplPath(filterTemplateParams[0], filterTemplateParams[1]);
                            $log.debug("search Component vertical filter template");
                        } else {
                            $scope.filterTemplate = configService.getHorizontalDirectiveTplPath("search", "filter")
                            $log.debug("search Component default horizontal filter template");
                        }
                    }

                    // CHECKBOX FILTERS END ----------------------------------------------------------------------------



                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#toogleFilterClick
                     * @param {event} $event click action context
                     * @param {number} $index of a ng-repeat
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * Toogle abstrat Filter Click depends on type of filter
                     */
                    $scope.toogleFilterClick = function ($event, $index) {
                        $log.debug('addclassificationClick CLICK');
                        var element = angular.element($event.currentTarget);
                        var filterType =element.id.substring(element.id.indexOf("-"));
                        if (element.prop('checked')) {
                            $scope.filters[filterType].push(element.attr('value'));
                        } else {
                            $scope.filters[filterType].splice($scope.filters[filterType].indexOf(element.attr('value')), 1);
                        }

                        search($event);
                    };


                    // SEE MORE FEATURE START --------------------------------------------------------------------------
                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#seeMore
                     * @param {event} $event click action context
                     * @param {number} $index of a ng-repeat
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * EggEaster function to implement
                     */
                    $scope.seeMore = function ($event, $index) {
                        $log.debug('EXPAND CLICK');

                        var element = $event.currentTarget.previousSibling;
                        while (element && element.nodeType != 1) {
                            element = element.previousSibling;
                        }
                        
                        var id="long-description-"+$index;
                        var elemento=document.getElementById(id);
                        var element2=angular.element(elemento);
                        element2.toggleClass('expanded');

                        var element = angular.element(element);
                        element.toggleClass('hide');


                        var path=configService.getImagesPath();

                        (element2.hasClass('expanded')) ?
                            $event.currentTarget.innerHTML = '<img src="'+path+'less.png" alt="See less" class="buttonmoreless">' : $event.currentTarget.innerHTML = '<img src="'+path+'more.png" alt="See more" class="buttonmoreless">';

                    };
                    // SEE MORE FEATURE END ----------------------------------------------------------------------------

                    // SEARCH START ------------------------------------------------------------------------------------
                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#search
                     * @param {event} $event browser event
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    function search($event) {

                        var searchInput = $('#search-input').val();
                        $log.debug('searchInput free text: ' + searchInput);

                        var queryFunction = dataService[$attrs.searchQuery];
                        if ($scope.searchTitle) {
                            $scope.searchTitle = false;
                            queryFunction = dataService[$attrs.titleQuery];
                        }
                        if (searchInput.indexOf('(') > -1) {
                            searchInput = searchInput.replace('(', '\\(');
                        }
                        if (searchInput.indexOf(')') > -1) {
                            searchInput = searchInput.replace(')', '\\)');
                        }
                        queryFunction.apply($attrs.searchQuery, [searchInput]).then(function (results) {

                            $scope.results = dataService.dataMapper(results);

                            $scope.firstPage();

                        }).catch(function (err) {
                            throw err;
                        });

                        $scope.currentPage = 0;

                        if($scope.elementsStart>9) {
                            $scope.elementsStart=$scope.elementsStart+1;
                        }
                        $scope.elementsEnd= $scope.elementsStart+($scope.pageSize-1);

                        if($scope.elementsEnd>$scope.results.length) {
                            $scope.elementsEnd=$scope.results.length;
                        }

                        $scope.paginationText= $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.results.length;
                    }
                    $scope.search = search;
                    // SEARCH END --------------------------------------------------------------------------------------


                    //CLICK ENTER --------------------------------------------------------------------------------------
                    $scope.clickEnter=function($event) {
                       if($event.which === 13) {
                           search($event);
                       }
                    }

                    // CLEAR FUNCTION START ----------------------------------------------------------------------------
                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#clear
                     * @param {event} $event browser event
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    $scope.clear = function ($event) {

                        angular.element('#search-input').val("");
/*
                        $scope.paginationHidden = false;
                        $scope.searchParams.classifications = [];
                        $scope.searchParams.countries = [];
                        $scope.searchParams.results = [];
                        // var classifications = document.querySelectorAll('#filter1 > div.col-xs-12 > div.filters > input');
                        // var countries = document.querySelectorAll('#filter2 > div.col-xs-12 > div.filters > input');

                        $log.debug(classifications);
                        $log.debug(countries);

 [].forEach.call(classifications, function (classification, index) {
                            classification.checked = false;
                        });

                        [].forEach.call(countries, function (country, index) {
                            country.checked = false;
                        });

                        */
                        $scope.search();
                        $scope.currentPage = 0;

                        /*var href = $window.location.href;
                        if (href.indexOf('?title=') > -1) {
                            href = href.substring(0, href.indexOf('?title='));
                            window.location.href = href;
                        } else if (href.indexOf('?search=') > -1) {
                            href = href.substring(0, href.indexOf('?search='));
                            window.location.href = href;
                        }*/

                      //  $state.transitionTo($attrs.searchState, { }, {notify: false});

                    };
                    // CLEAR FUNCTION END ----------------------------------------------------------------------------


                    // PAGINATION START --------------------------------------------------------------------------------

                    /**
                     * @ngdoc method
                     * @name ng.controller:searchController#numberOfPages
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    $scope.numberOfPages = function () {
                        return Math.ceil($scope.results.length / $scope.pageSize);
                    };

                    /**
                     * @ngdoc method
                     * @name ng.controller:searchController#firstPage
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    $scope.firstPage = function () {
                        $scope.currentPage = 0;

                        $scope.elementsStart=1;
                        $scope.elementsEnd=$scope.pageSize;

                        if($scope.elementsStart>9) {
                            $scope.elementsStart=$scope.elementsStart+1;
                        }
                        $scope.elementsEnd= $scope.elementsStart+($scope.pageSize-1);

                        if($scope.elementsEnd>$scope.results.length) {
                            $scope.elementsEnd=$scope.results.length;
                        }
                        $scope.paginationText= $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.results.length;
                    };

                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#previousPage
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                     $scope.previousPage = function () {
                        if ($scope.currentPage > 0) {
                            $scope.currentPage--;
                            if ($scope.currentPage > 0) {
                                $scope.elementsStart = $scope.currentPage * $scope.pageSize;
                                $scope.elementsEnd= $scope.elementsStart + $scope.pageSize;
                            } else {
                                $scope.elementsStart = 1;
                                if($scope.pageSize<=$scope.results.length) {
                                    $scope.elementsEnd = $scope.pageSize;
                                } else {
                                    $scope.elementsEnd=$scope.results.length;
                                }
                            }
                        } else {
                            $scope.currentPage=0;
                            $scope.elementsStart=1;
                            $scope.elementsEnd=$scope.pageSize;
                        }

                         if($scope.elementsStart>9) {
                             $scope.elementsStart=$scope.elementsStart+1;
                         }
                         $scope.elementsEnd= $scope.elementsStart+($scope.pageSize-1);

                         if($scope.elementsEnd>$scope.results.length) {
                             $scope.elementsEnd=$scope.results.length;
                         }
                        $scope.paginationText=$scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.results.length;
                    };

                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#nextPage
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    $scope.nextPage = function () {
                        if ($scope.currentPage < $scope.results.length / $scope.pageSize - 1) {
                            $scope.currentPage++;

                            $scope.elementsStart=$scope.currentPage * $scope.pageSize;
                            if($scope.elementsStart + $scope.pageSize<=$scope.results.length) {
                                $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
                            } else {
                                $scope.elementsEnd=$scope.results.length;
                            }

                            if($scope.elementsStart>9) {
                                $scope.elementsStart=$scope.elementsStart+1;
                            }
                            $scope.elementsEnd= $scope.elementsStart+($scope.pageSize-1);

                            if($scope.elementsEnd>$scope.results.length) {
                                $scope.elementsEnd=$scope.results.length;
                            }

                            $scope.paginationText= $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.results.length;
                        }
                    };

                    /**
                     * @ngdoc method
                     * @name ng.controller:SearchController#lastPage
                     * @methodOf dvt.controller:SearchController
                     * @description
                     * My Description rules
                     */
                    $scope.lastPage = function () {
                        var resto= Math.floor($scope.results.length / $scope.pageSize);
                        $scope.currentPage=resto;



                        $scope.elementsStart=$scope.currentPage * $scope.pageSize;
                        if($scope.elementsStart + $scope.pageSize<=$scope.results.length) {
                            $scope.elementsEnd = $scope.elementsStart + $scope.pageSize;
                        } else {
                            $scope.elementsEnd=$scope.results.length;
                        }

                        if($scope.elementsStart>9) {
                            $scope.elementsStart=$scope.elementsStart+1;
                        }
                        $scope.elementsEnd= $scope.elementsStart+($scope.pageSize-1);

                        if($scope.elementsEnd>$scope.results.length) {
                            $scope.elementsEnd=$scope.results.length;
                        }
                        $scope.paginationText= $scope.i18n.Displaying + " " + $scope.elementsStart + "-" + $scope.elementsEnd + " " + $scope.i18n.of + " " +  $scope.results.length;
                    };
                    // PAGINATION END ----------------------------------------------------------------------------------


                    // DEFAULT STATE OF VIEW INSTANCES START -----------------------------------------------------------
                    if (!!$attrs.detailState && $state.current.name == $attrs.detailState) {
                        $log.debug('Search component searchDetailState');
                        searchPolicyDetail($stateParams.policy);
                    } else {
                        $log.debug('Search component searchState');
                        search();
                    }
                    // DEFAULT STATE OF VIEW INSTANCES END -------------------------------------------------------------
            }],
            templateUrl: configService.getHorizontalDirectiveTplPath("search", "search")
        }
    }

    DVTSearchDirective.$inject = [];

    return DVTSearchDirective;
});

