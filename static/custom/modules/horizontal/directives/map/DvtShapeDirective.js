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

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtShapeDirective(dataService, mapProvider, $log, dvtUtils, configService, $stateParams) {
        // Literals
        var i18nLiterals = configService.getLiterals();
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

                //$log.warn($scope);
                
                if (!!$scope.countryKey) {
                    $scope.promises.countryKey = dataService.getGroupId($scope.countryKey);
                    $scope.promises.countryKey
                        .then(function (data) {
                            $scope.groupId = data.data.resultset[0];
                            dataService.getCountries($scope.groupId)
                                .then(function (data) {
                                    $scope.group = data.resultset;
                                })
                        })
                        .catch(function (err) {
                            //TODO
                        })
                }
                else if (!!$scope.groupKey) {
                    $scope.promises.groupKey = dataService.getCountries($scope.groupId);
                    $scope.groupId = $scope.groupKey;
                    $scope.promises.groupKey
                        .then(function (data) {
                            $scope.group = data.resultset;
                        })
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

                var indicator = $stateParams.pIndicator;
                var subIndicator = $stateParams.pSubIndicator;

                scope.countryDataToShow = [];

                if(indicator == 'median-age') {
                    scope.countryDataToShow = scope.data.medianAge;
                    $log.warn(indicator);
                } else if(indicator == 'employment-rate' && subIndicator == 'ageing-workers'){
                    $log.warn(indicator);
                    $log.warn(subIndicator);
                    scope.countryDataToShow = scope.data.ageingWorkers;
                } else if(indicator == 'employment-rate' && subIndicator == 'Total'){
                    $log.warn(indicator);
                    $log.warn(subIndicator);
                    scope.countryDataToShow = scope.data.totalEmployment;
                } else if(indicator == 'employment-rate' && subIndicator == 'Male'){
                    $log.warn(indicator);
                    $log.warn(subIndicator);
                    scope.countryDataToShow = scope.data.maleEmployment;
                } else if(indicator == 'employment-rate' && subIndicator == 'Female'){
                    $log.warn(indicator);
                    $log.warn(subIndicator);
                    scope.countryDataToShow = scope.data.femaleEmployment;
                }

                /*scope.indicatorSearch = dataService.getCurrentIndicatorData($stateParams.pIndicator);
                scope.indicatorSearch
                    .then(function(data){
                        var row = {};
                        data.data.resultset.map(function (elem) {
                            row = elem;
                            if(!scope.countryDataToShow[row[0]])
                                scope.countryDataToShow[row[0]]={};
                            scope.countryDataToShow[row[0]].country_name = row[1];
                            scope.countryDataToShow[row[0]].value = row[2];
                        });
                    });*/

                //promise with shapes and country names
                if(!!scope.promise) {
                    scope.promise.then(function (map) {
                        //debugger;
                        //css style
                        scope.divClass = attributes.cssClass;

                        var map = map.data;
                        var country = attributes.country;

                        if (!!attributes.isColored)
                            var isColoredMap = attributes.isColored !== 0;

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

                        /* Pentaho component definition object*/
                        var definition = {
                            type: "raphaelComponent",
                            name: scope.id,
                            priority: attributes.priority || 100,
                            parameters: [],
                            executeAtStart: true,
                            width: attributes.width || 1000,
                            height: attributes.height || 600,
                            htmlObject: scope.id,
                            listeners: [],
                            data: scope.data,
                            customfunction: function f() {
                                /* SVG Raphael function */
                                Raphael.fn.map = function () {
                                    $log.debug("Start Raphael");

                                    var noEU = mapProvider.getNotEUCountries();

                                    // colors
                                    var colorIndex = parseInt(attributes.colorIndex) || 1;
                                    var backgroundShapeColor = attributes.country === 'EU' && !attributes.csp ? attributes.backgroundShapeColor || dvtUtils.getEUMapBaseColor() : dvtUtils.getColorCountry(colorIndex);
                                    var strokeShapeColor = attributes.strokeColor || attributes.country === 'EU' ? "#fff" : backgroundShapeColor;
                                    var groupColor = scope.groupColor || (!!scope.groupId ? dvtUtils.getGroupColor(scope.groupId[0].toString()) : dvtUtils.getEUMapBaseColor());
                                    var selectedCountryColor = attributes.selectedCountryColor || dvtUtils.getColorCountry(colorIndex);

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

                                        minValue = Math.round(minValue);
                                        maxValue = Math.round(maxValue);

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

                                            var elementSVG = angular.element('.map--block');
                                            angular.element(elementSVG).append('<div class="dvt-map-tooltip"></div>');
                                            angular.element('.dvt-map-tooltip').append('<p class="country-name">'
                                                +'<ul>'
                                                +'<li class="data1"></li>'
                                                +'<li class="data2"></li>'
                                                +'<li class="data3"></li>'
                                                +'<li class="data4"></li>'
                                                +'<li class="data5"></li>'
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
                                            /*
                                            var bbox = this.getBBox();

                                            var tooltipConf = mapProvider.getTooltipConfiguration();
                                             
                                            this._label = this.paper.rect(
                                                bbox.x + bbox.width, 
                                                bbox.y + bbox.height/2,
                                                tooltipConf.width,
                                                tooltipConf.height);

                                            this._label
                                                .animate({
                                                    fill: tooltipConf.backColor,
                                                    "fill-opacity": tooltipConf.backOpacity,
                                                    stroke: tooltipConf.strokeColor
                                                }, 0);

                                            var lbox = this._label.getBBox();

                                            this._label.country = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 5,
                                                this.label)
                                                .animate({
                                                    'font-size': tooltipConf.fontSize,
                                                    stroke: tooltipConf.fontColor,
                                                    'font-weight': "normal",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);

                                             this._label.medianAge = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 2.5, i18nLiterals['L20615']+' '+this.medianAge+' years')
                                                .animate({
                                                    'font-size': 10,
                                                    stroke: 'none',
                                                    'font-weight': "light",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);
                                            this._label.ageingWorkers = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 2, i18nLiterals['L20616']+' '+this.ageingWorkers+' %')
                                                .animate({
                                                    'font-size': 10,
                                                    stroke: 'none',
                                                    'font-weight': "light",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);
                                            this._label.eRateTotal = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 1.65, i18nLiterals['L20617']+' '+this.eRateTotal+' %')
                                                .animate({
                                                    'font-size': 10,
                                                    stroke: 'none',
                                                    'font-weight': "light",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);
                                            this._label.eRateMale = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 1.4, i18nLiterals['L20618']+' '+this.eRateMale+' %')
                                                .animate({
                                                    'font-size': 10,
                                                    stroke: 'none',
                                                    'font-weight': "light",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);
                                            this._label.eRateFemale = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 1.225, i18nLiterals['L20619']+' '+this.eRateFemale+' %')
                                                .animate({
                                                    'font-size': 10,
                                                    stroke: 'none',
                                                    'font-weight': "light",
                                                    fill: tooltipConf.fontColor,
                                                    font: "OpenSans",
                                                }, 0);


                                           this._label.country = this._label.paper.text(lbox.x + lbox.width / 2,
                                                lbox.y + lbox.height / 1.25,
                                                this.label)
                                                .animate({
                                                    'font-size': tooltipConf.fontSize,
                                                    stroke: 'none',
                                                    font: "OpenSans",
                                                }, 0);
                                            */
                                        }
                                    },

                                    out = function () {
                                        if (noDataCountries.indexOf(this.id) < 0) {
                                            // background
                                            this.animate({
                                                opacity:1
                                            },100);
                                        /*
                                           //this._label.group.remove();
                                           this._label.country.remove();
                                           this._label.medianAge.remove();
                                           this._label.ageingWorkers.remove();
                                           this._label.eRateTotal.remove();
                                           this._label.eRateMale.remove();
                                           this._label.eRateFemale.remove();
                                           this._label.remove();
                                           $('.dvt-map-tooltip').remove();
                                        */
                                           angular.element('.dvt-map-tooltip').remove();
                                        }
                                    };

                                    this.setStart();

                                    var paths = [];
                                    var noDataCountries = [];

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
                                                    fill: /*'#449FA2'*/dvtUtils.getRangeColors( countryInfo.value, minMaxValues[0], minMaxValues[1], minMaxValues[2]),
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

                                //try{
                                    // render map
                                    paper.map();
                                /*}catch(error){
                                    $log.warn('error al renderizar el mapa');
                                    $log.error(error);
                                }*/
                            }
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
                else{
                    $log.error("Link function of " + scope.id+ ": Promise is undefined");
                    console.log("Link function of " + scope.id + ": Promise is undefined");
                }
            }
        }
    }

    DvtShapeDirective.$inject = ['dataService', 'mapProvider', '$log', 'dvtUtils', 'configService', '$stateParams'];

    return DvtShapeDirective;
});
