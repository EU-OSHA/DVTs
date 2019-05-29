/**
 * @ngdoc directive
 * @name dvt.charting.directive:DvtShape
 * @scope postFetch: '=', promise: '=', countryKey: '=', groupKey: '=', groupColor: '=', groupList: '='
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 * @param {String} cssClass   cssClass
 * @param {String} country   country
 * @param {String} isColored  isColored
 * @param {String} priority   priority
 * @param {String} width   width
 * @param {String} height   height
 * @param {String} colorIndex   colorIndex
 */
define(function (require) {
    'use strict';

    var RaphaelComponent = require('cde/components/RaphaelComponent');
    var configService = require('horizontal/config/configService');

    var sequence = 1;
    var state;

    function nextId() {
        return sequence++;
    }

    function customFunction(scope, attributes, data, $log, mapProvider, dvtUtils, map, indicator, subIndicator) {

        /* SVG Raphael function */
        Raphael.fn.map = function () {
            $log.debug("Start Raphael");

            // Literals
            var i18nLiterals = configService.getLiterals();

            var noEU = mapProvider.getNotEUCountries();

            var country = attributes.country;                        

            /*make single country shape data structure*/
            if (country !== "EU") {
                map = {
                    shapes: {
                        country: map.shapes[country]
                    },
                    names: {
                        country: map.names[country]
                    }
                };
            }
            else {
                /*making Europe map*/
                var sCountry = map.names[scope.countryKey];
            }

            // colors
            var colorIndex = parseInt(attributes.colorIndex) || 1;
            var backgroundShapeColor = attributes.country === 'EU' && !attributes.csp ? attributes.backgroundShapeColor || dvtUtils.getEUMapBaseColor() : dvtUtils.getColorCountry(colorIndex);
            var strokeShapeColor = attributes.strokeColor || attributes.country === 'EU' ? "#fff" : backgroundShapeColor;
            var groupColor = scope.groupColor || (!!scope.groupId ? dvtUtils.getGroupColor(scope.groupId[0].toString()) : dvtUtils.getEUMapBaseColor());
            var selectedCountryColor = attributes.selectedCountryColor || dvtUtils.getColorCountry(colorIndex);

            if (!!attributes.isColored)
                var isColoredMap = attributes.isColored !== 0;

            var clicked = scope.clickAction || undefined;

            function getMinMaxValue(data){
                var minValue = 100;
                var maxValue = 0;

                for (var index in data) {
                    if(data[index].value < minValue){
                        minValue = data[index].value;
                    }

                    if(data[index].value > maxValue){
                        maxValue = data[index].value;
                    }
                }

                minValue = minValue;
                maxValue = maxValue;

                var range = (maxValue - minValue) / 4;
                return [minValue, maxValue, range];
            };

            // country labels
            function labelPath(pathObj, text, textattr) {
                if (textattr == undefined)
                    textattr = mapProvider.getLabelDefinition;
                var bbox = pathObj.getBBox();

                if(pathObj.id == 'DK') {
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.25, bbox.y + bbox.height /1.2, text).attr(textattr);
                }else if(pathObj.id == 'NO'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 4, bbox.y + bbox.height /1.25, text).attr(textattr);
                }else if(pathObj.id == 'SE'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 3.75, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'FI'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.75, bbox.y + bbox.height /1.3, text).attr(textattr);
                }else if(pathObj.id == 'BE'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.75, bbox.y + bbox.height /3, text).attr(textattr);
                }else if(pathObj.id == 'ES'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2.75, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'HR'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2, bbox.y + bbox.height /4, text).attr(textattr);
                }else if(pathObj.id == 'UK'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.5, bbox.y + bbox.height /1.3, text).attr(textattr);
                }else if(pathObj.id == 'IT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.7, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'EL'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 3.8, bbox.y + bbox.height /2.75, text).attr(textattr);
                }else if(pathObj.id == 'PT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2.6, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'AT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.5, bbox.y + bbox.height /2, text).attr(textattr);
                }else{
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2, bbox.y + bbox.height / 2, text).attr(textattr);
                }

                textObj.id = pathObj.id;
                textObj.label = pathObj.label;
                textObj.medianAge = path.medianAge;
                textObj.ageingWorkers = path.ageingWorkers;
                textObj.eRateTotal = path.eRateTotal;
                textObj.eRateMale = path.eRateMale;
                textObj.eRateFemale = path.eRateFemale;
                if (noDataCountries.indexOf(pathObj.id) < 0) {
                    textObj.click(clicked);
                    $log.debug("Country ID: " + pathObj.id);
                }
                return textObj;
            };

            /* Tooltip mouseover function */
            var over = function (e) {
                if (noDataCountries.indexOf(this.id) < 0) {

                    // background
                    this.animate({
                        opacity:.5
                    },100);

                    var elementSVG = angular.element('body');
                    angular.element(elementSVG).append('<div class="dvt-map-tooltip"></div>');
                    angular.element('.dvt-map-tooltip').append('<p class="country-name">'
                        +'<ul>'
                        +'<li class="data1"></li>'
                        +'<li class="data2"></li>'
                        +'<li class="data5"></li>'
                        +'<li class="data4"></li>'
                        +'<li class="data3"></li>'
                        +'</ul>'
                        +'</p>');
                    angular.element('.dvt-map-tooltip .country-name').text( this.label );
                    angular.element('.dvt-map-tooltip .data1').html( '<label>' + i18nLiterals['L20615'] +'</label>'+this.medianAge+' '+i18nLiterals['L20620'] );
                    angular.element('.dvt-map-tooltip .data2').html( '<label>' + i18nLiterals['L20616'] +'</label>'+this.ageingWorkers+' %' );
                    angular.element('.dvt-map-tooltip .data3').html( '<label>' + i18nLiterals['L20617'] +'</label>'+this.eRateTotal+' %' );
                    angular.element('.dvt-map-tooltip .data4').html( '<label>' + i18nLiterals['L20618'] +'</label>'+this.eRateMale+' %' );
                    angular.element('.dvt-map-tooltip .data5').html( '<label>' + i18nLiterals['L20619'] +'</label>'+this.eRateFemale+' %' );

                    var widthTooltip = angular.element('.dvt-map-tooltip').width();
                    var heightTooltip = angular.element('.dvt-map-tooltip').height();
                    var positionSVG = elementSVG.position().top + elementSVG.height()/2;

                    angular.element( document ).on( "mousemove", function( event ) {
                        if( event.pageY < positionSVG ){
                            angular.element('.dvt-map-tooltip').removeClass('top');
                            angular.element('.dvt-map-tooltip').addClass('botton');
                            angular.element('.dvt-map-tooltip').css({'left':event.pageX - widthTooltip/2 - 25 ,'top':event.pageY + 30});
                        }else{
                            angular.element('.dvt-map-tooltip').removeClass('botton');
                            angular.element('.dvt-map-tooltip').addClass('top');
                            angular.element('.dvt-map-tooltip').css({'left':event.pageX - widthTooltip/2 - 25 ,'top':event.pageY - heightTooltip - 70});
                        }
                        
                    });

                }
            },

            out = function () {
                if (noDataCountries.indexOf(this.id) < 0) {
                    // background
                    this.animate({
                        opacity:1
                    },100);

                   angular.element('.dvt-map-tooltip').remove();
                }
            };

            this.setStart();

            var paths = [];
            var noDataCountries = [];

            if (scope.mapData != undefined && scope.mapData.indicator != "" && Object.keys(scope.data.medianAge).length == 0)
            {
                scope.data = scope.mapData;
            }

            scope.countryDataToShow = [];

            if(scope.data.indicator == 'median-age') {
                scope.countryDataToShow = scope.data.medianAge;
            } else if(scope.data.indicator == 'employment-rate' && scope.data.subIndicator == 'ageing-workers'){
                scope.countryDataToShow = scope.data.ageingWorkers;
            } else if(scope.data.indicator == 'employment-rate' && scope.data.subIndicator == 'Total'){
                scope.countryDataToShow = scope.data.totalEmployment;
            } else if(scope.data.indicator == 'employment-rate' && scope.data.subIndicator == 'Male'){
                scope.countryDataToShow = scope.data.maleEmployment;
            } else if(scope.data.indicator == 'employment-rate' && scope.data.subIndicator == 'Female'){
                scope.countryDataToShow = scope.data.femaleEmployment;
            }

            var minMaxValues = getMinMaxValue(scope.countryDataToShow);
            
            for (var index in map.shapes) {

                var shape = map.shapes[index];
                var cName = map.names[index];
                var path = this.path(shape);

                var group = scope.group;
                path.label = cName;
                path.id = index;
                var isInGroup = false;

                var countryInfo = scope.countryDataToShow[index];

                //if (!!scope.groupId)
                //    isInGroup = scope.getTooltipGroup(index).group == scope.groupId[0];

                if(countryInfo != undefined){
                    isInGroup = true; 
                    path.medianAge = scope.data.medianAge[index].value;
                    path.ageingWorkers = scope.data.ageingWorkers[index].value;
                    path.eRateTotal = scope.data.totalEmployment[index].value;
                    path.eRateMale = scope.data.maleEmployment[index].value;
                    path.eRateFemale = scope.data.femaleEmployment[index].value;

                    var labeltext = labelPath(path, index);
                }else{
                    noDataCountries.push(index);
                }

                if (isInGroup && isColoredMap) {
                    if(mapProvider.nonEUCountry(index)){
                        path.attr({
                            stroke: strokeShapeColor,
                            //fill: 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.svg)',
                            fill: 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.png)',
                            'fill-opacity': dvtUtils.getOpacityCountries(countryInfo.value, minMaxValues[0], minMaxValues[1], minMaxValues[2], index),
                            //fill: dvtUtils.getRangeColors( countryInfo.value, minMaxValues[0], minMaxValues[1], minMaxValues[2], index),
                            "stroke-opacity": 1.0
                        }); 
                    }else{
                       path.attr({
                            stroke: strokeShapeColor,
                            fill: dvtUtils.getRangeColors( countryInfo.value, minMaxValues[0], minMaxValues[1], minMaxValues[2], index),
                            "stroke-opacity": 1.0
                        });
                    }
                    
                    path.group = 1;
                    if (cName === sCountry) {
                        path.attr({
                            stroke: strokeShapeColor,
                            fill: selectedCountryColor,
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                        path.group = 1;
                    }
                }
                else {
                    //if (noEU.indexOf(path.id) < 0 || !!attributes.csp) {
                    if (noDataCountries.indexOf(path.id) < 0 || !!attributes.csp) {
                        path.attr({
                            stroke: strokeShapeColor,
                            fill: backgroundShapeColor,
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                    }
                    else {
                        path.attr({
                            stroke: backgroundShapeColor,
                            //fill: 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.svg)',
                            fill: "#F0F0F0",
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                    }
                    ;
                    path.group = 0;
                }
                if (scope.legend && true) {
                    labelPath(path, cName).attr({
                        fill: groupColor
                    });
                }

                paths.push(path);


                /*shape click event control*/
                //if (attributes.clickable &&attributes.clickable == "1" && noEU.indexOf(path.id) < 0) {
                if (attributes.clickable &&attributes.clickable == "1" && noDataCountries.indexOf(path.id) < 0) {
                    path.click(clicked);
                    path.attr({
                        cursor: "pointer"
                    })
                }
            }

            var countryMap = this.setFinish();

            /* mouseover control */
            if (!!attributes.hover && true)
               countryMap.hover(over,out);

            var colorAux = "";

            /* show labels control */
            if (attributes.legend && attributes.legend == "1") {
                for (var country in paths) {
                    colorAux = groupColor;
                    var current = paths[country];
                    if (current.group == 1) {
                        colorAux = backgroundShapeColor;
                    } else {
                        colorAux = groupColor;
                    }
                    labelPath(current, current.label).attr({
                        fill: colorAux
                    });
                }
            }
        };
        /* Create map shape */
        var paper = Raphael(scope.id, attributes.width || 800, attributes.height || 800);

        if (!!attributes.useViewbox && attributes.useViewbox=="true")
        {
            paper.setViewBox(attributes.x || 0, attributes.y || 0, attributes.zoomH || 450, attributes.zoomW || 450, false);
        }                               

        var svg = document.querySelector("#" + scope.id + " svg");
        svg.removeAttribute("width");
        if(!configService.isIE())svg.removeAttribute("height");

        svg.setAttribute("style", "width:100%");

        paper.canvas.setAttribute('preserveAspectRatio', 'xMaxYMin'); // always scale to fill container, preserving aspect ratio.


        try{
            // render map
            paper.map();
        }catch(error){
            $log.warn('error al renderizar el mapa');
            $log.error(error);
        }
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtShapeDirective(dataService, mapProvider, $log, dvtUtils, configService, $stateParams, $rootScope) {
        return {
            restrict: 'E',
            require: ['^dvtDashboard'],
            priority: 6,
            transclude: true,
            scope: {
                postFetch: '=',
                promise: '=',
                countryKey: '=',
                groupKey: '=',
                groupColor: '=',
                groupList: '=',
                clickAction: '=',
                data: '='
            },
            template: '' + '<div data-ng-class="{{ divClass }}" data-ng-attr-id="{{ id }}"></div>',
            controller: ['$scope', 'mapProvider', 'dataService', '$attrs','$state', function ($scope, mapProvider, dataService, $attrs,$state) {
                state=$state.current.name;

                /*$scope.getTooltipGroup = function (countryKey) {
                    var group = $scope.groupList[countryKey];
                    if (!!group)
                        return group;
                    else
                        return "No group"
                };*/

                $scope.promises = {};
                $scope.mapData = {
                    medianAge: [], // 37
                    ageingWorkers: [], // 38
                    totalEmployment: [], // 39, 1 total
                    maleEmployment: [], // 39, 2 male
                    femaleEmployment: [], // 39, 3 female
                    indicator: "",
                    subIndicator: ""
                };

                if ($rootScope.data != undefined)
                {
                    $scope.data = $rootScope.data;
                }

                if (!!$scope.promise && $rootScope.data == undefined)
                {
                    Promise.all([$scope.promise[1], $scope.promise[2], $scope.promise[3], $scope.promise[4], $scope.promise[5]]).then(function(res)
                    {
                        var indicator = $stateParams.pIndicator;
                        var subIndicator = $stateParams.pSubIndicator;

                        var row = {};
                        res[0].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.medianAge[row[0]])
                                $scope.mapData.medianAge[row[0]]={};
                            $scope.mapData.medianAge[row[0]].country_name = row[1];
                            $scope.mapData.medianAge[row[0]].value = row[2];
                        });
                        var row = {};
                        res[1].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.ageingWorkers[row[0]])
                                $scope.mapData.ageingWorkers[row[0]]={};
                            $scope.mapData.ageingWorkers[row[0]].country_name = row[1];
                            $scope.mapData.ageingWorkers[row[0]].value = row[2];
                        });
                        var row = {};
                        res[2].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.totalEmployment[row[0]])
                                $scope.mapData.totalEmployment[row[0]]={};
                            $scope.mapData.totalEmployment[row[0]].country_name = row[1];
                            $scope.mapData.totalEmployment[row[0]].value = row[2];
                        });
                        var row = {};
                        res[3].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.maleEmployment[row[0]])
                                $scope.mapData.maleEmployment[row[0]]={};
                            $scope.mapData.maleEmployment[row[0]].country_name = row[1];
                            $scope.mapData.maleEmployment[row[0]].value = row[2];
                        });
                        var row = {};
                        res[4].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.femaleEmployment[row[0]])
                                $scope.mapData.femaleEmployment[row[0]]={};
                            $scope.mapData.femaleEmployment[row[0]].country_name = row[1];
                            $scope.mapData.femaleEmployment[row[0]].value = row[2];
                        });

                        $scope.mapData.indicator = indicator;
                        $scope.mapData.subIndicator = subIndicator;

                        $rootScope.data = $scope.mapData;

                        $scope.data = $scope.mapData;
                    });
                }

                $scope.map = {};
                $log.debug("I'm-------------------MAP");
                /* getting country-group synchronous correspondence */
            }],

            link: function (scope, element, attributes, controllers) {
                //get dashboard parent directive
                var dashboard = controllers[0];

                //generate id
                scope.id = "dvt_map" + nextId();

                //promise with shapes and country names
                if(!!scope.promise) {

                    if ($rootScope.data == undefined)
                    {
                        Promise.all([scope.promise[0], scope.promise[1], scope.promise[2], scope.promise[3], scope.promise[4], scope.promise[5]]).then(function(res) {
                            
                            var row = {};
                            res[1].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.medianAge[row[0]])
                                    scope.mapData.medianAge[row[0]]={};
                                scope.mapData.medianAge[row[0]].country_name = row[1];
                                scope.mapData.medianAge[row[0]].value = row[2];
                            });
                            var row = {};
                            res[2].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.ageingWorkers[row[0]])
                                    scope.mapData.ageingWorkers[row[0]]={};
                                scope.mapData.ageingWorkers[row[0]].country_name = row[1];
                                scope.mapData.ageingWorkers[row[0]].value = row[2];
                            });
                            var row = {};
                            res[3].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.totalEmployment[row[0]])
                                    scope.mapData.totalEmployment[row[0]]={};
                                scope.mapData.totalEmployment[row[0]].country_name = row[1];
                                scope.mapData.totalEmployment[row[0]].value = row[2];
                            });
                            var row = {};
                            res[4].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.maleEmployment[row[0]])
                                    scope.mapData.maleEmployment[row[0]]={};
                                scope.mapData.maleEmployment[row[0]].country_name = row[1];
                                scope.mapData.maleEmployment[row[0]].value = row[2];
                            });
                            var row = {};
                            res[5].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.femaleEmployment[row[0]])
                                    scope.mapData.femaleEmployment[row[0]]={};
                                scope.mapData.femaleEmployment[row[0]].country_name = row[1];
                                scope.mapData.femaleEmployment[row[0]].value = row[2];
                            });

                            $rootScope.data = scope.mapData;

                            scope.data = scope.mapData;

                            //css style
                            scope.divClass = attributes.cssClass;

                            var map = res[0].data;                        

                            /* Pentaho component definition object*/
                            var definition = {
                                type: "raphaelComponent",
                                name: scope.id,
                                priority: attributes.priority || 100,
                                parameters: [],
                                executeAtStart: false,
                                width: attributes.width || 1000,
                                height: attributes.height || 600,
                                htmlObject: scope.id,
                                listeners: [],
                                data: scope.data,
                                customfunction: customFunction(scope, attributes, scope.data, $log, mapProvider, dvtUtils, map)
                            };

                            if (!!scope.params)
                                definition.parameters = scope.params;

                            if (!!scope.listenTo)
                                for (var listen in scope.listenTo) {
                                    definition.listeners[listen] = scope.listenTo[listen];
                                }

                            if (!!attributes.hover)
                                scope.hover = attributes.hover == 1;

                            if (!!scope.postFetch)
                                definition.postFetch = scope.postFetch;

                            if (!!attributes.width)
                                scope.width = attributes.width;

                            if (!!attributes.height)
                                scope.height = attributes.height;

                            if (!!attributes.x)
                                scope.x = attributes.x;

                            if (!!attributes.y)
                                scope.y = attributes.y;


                            var chart = new RaphaelComponent(definition);
                            dashboard.register(chart);

                            /* ------------------------------
                             * fluidity
                             * ------------------------------
                             * duplicated code in:
                             *  - DvtDashboarDirective
                             *  - DvtBarchartDirective
                             *  - DvtPyramidDirective
                             *  - DvtRadarDirective
                             *  ------------------------------
                             */
                            chart.postExecution = function(){
                                this.width = this.placeholder().width();
                            };

                            $log.debug("Link function of " + scope.id);
                        });
                    }
                    else
                    {
                        scope.promise[0].then(function(map) {
                            //css style
                            scope.divClass = attributes.cssClass;

                            var map = map.data;                        

                            /* Pentaho component definition object*/
                            var definition = {
                                type: "raphaelComponent",
                                name: scope.id,
                                priority: attributes.priority || 100,
                                parameters: [],
                                executeAtStart: false,
                                width: attributes.width || 1000,
                                height: attributes.height || 600,
                                htmlObject: scope.id,
                                listeners: [],
                                data: scope.data,
                                customfunction: customFunction(scope, attributes, scope.data, $log, mapProvider, dvtUtils, map)
                            };

                            if (!!scope.params)
                                definition.parameters = scope.params;

                            if (!!scope.listenTo)
                                for (var listen in scope.listenTo) {
                                    definition.listeners[listen] = scope.listenTo[listen];
                                }

                            if (!!attributes.hover)
                                scope.hover = attributes.hover == 1;

                            if (!!scope.postFetch)
                                definition.postFetch = scope.postFetch;

                            if (!!attributes.width)
                                scope.width = attributes.width;

                            if (!!attributes.height)
                                scope.height = attributes.height;

                            if (!!attributes.x)
                                scope.x = attributes.x;

                            if (!!attributes.y)
                                scope.y = attributes.y;


                            var chart = new RaphaelComponent(definition);
                            dashboard.register(chart);

                            /* ------------------------------
                             * fluidity
                             * ------------------------------
                             * duplicated code in:
                             *  - DvtDashboarDirective
                             *  - DvtBarchartDirective
                             *  - DvtPyramidDirective
                             *  - DvtRadarDirective
                             *  ------------------------------
                             */
                            chart.postExecution = function(){
                                this.width = this.placeholder().width();
                            };

                            $log.debug("Link function of " + scope.id);
                        });
                    }                    
                }
                else{
                    $log.error("Link function of " + scope.id+ ": Promise is undefined");
                    console.log("Link function of " + scope.id + ": Promise is undefined");
                }
            }
        }
    }

    DvtShapeDirective.$inject = ['dataService', 'mapProvider', '$log', 'dvtUtils', 'configService', '$stateParams', '$rootScope'];

    return DvtShapeDirective;
});
