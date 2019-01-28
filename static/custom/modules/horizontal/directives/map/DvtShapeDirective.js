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
    function DvtShapeDirective(dataService, mapProvider, $log, dvtUtils) {
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
                clickAction: '='
            },
            template: '' + '<div data-ng-class="{{ divClass }}" data-ng-attr-id="{{ id }}"></div>',
            controller: ['$scope', 'mapProvider', 'dataService', '$attrs','$state', function ($scope, mapProvider, dataService, $attrs,$state) {
                 state=$state.current.name;

                $scope.getTooltipGroup = function (countryKey) {
                    var group = $scope.groupList[countryKey];
                    if (!!group)
                        return group;
                    else
                        return "No group"
                };

                $scope.promises = {};

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

                //promise with shapes and country names
                if(!!scope.promise) {
                    scope.promise.then(function (map) {
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

                                    // country labels
                                    function labelPath(pathObj, text, textattr) {
                                        if (textattr == undefined)
                                            textattr = mapProvider.getLabelDefinition;
                                        var bbox = pathObj.getBBox();
                                        var textObj = pathObj.paper.text(bbox.x + bbox.width / 2, bbox.y + bbox.height / 2, text).attr(textattr);
                                        textObj.id = pathObj.id;
                                        if (noEU.indexOf(pathObj.id) < 0) {
                                            textObj.click(clicked);
                                            $log.debug("Country ID: " + pathObj.id);
                                        }
                                        return textObj;
                                    };


                                    /* Tooltip mouseover function */
                                    var over = function (e) {

                                            if (noEU.indexOf(this.id) < 0) {

                                                // background
                                                this.animate({
                                                    opacity:.5
                                                },100);

                                                $log.debug("Tooltip group is: ");
                                                var tooltipGroup = scope.getTooltipGroup(this.id);
                                                $log.debug(tooltipGroup);

                                                var bbox = this.getBBox();
                                                var tooltipConf = mapProvider.getTooltipConfiguration();
                                                this._label = this.paper.rect(bbox.x + bbox.width / 2, bbox.y + bbox.height / 2
                                                    , tooltipConf.width, tooltipConf.height);
                                                this._label
                                                    .animate({
                                                        fill: tooltipConf.backColor,
                                                        "fill-opacity": tooltipConf.backOpacity,
                                                        stroke: tooltipConf.strokeColor
                                                    }, 0);

                                                var lbox = this._label.getBBox();

                                                this._label.group = this._label.paper.text(lbox.x + lbox.width / 2,
                                                    lbox.y + lbox.height / 2.85,
                                                    'GROUP ' + tooltipGroup.group)
                                                    .animate({
                                                        'font-size': tooltipConf.fontSize,
                                                        stroke: tooltipConf.fontColor,
                                                        "font-weight": "bold",
                                                        fill: tooltipConf.fontColor,
                                                        font: "Open Sans",
                                                    }, 0);
                                                this._label.country = this._label.paper.text(lbox.x + lbox.width / 2,
                                                    lbox.y + lbox.height / 1.25,
                                                    this.label)
                                                    .animate({
                                                        'font-size': tooltipConf.fontSize,
                                                        stroke: 'none',
                                                        font: "Open Sans",
                                                    }, 0);
                                            }
                                    },
                                    out = function () {
                                        if (noEU.indexOf(this.id) < 0) {

                                            // background
                                            this.animate({
                                                opacity:1
                                            },100);

                                           this._label.group.remove();
                                           this._label.country.remove();
                                           this._label.remove();
                                        }
                                    };

                                    var clicked = scope.clickAction || undefined;

                                    this.setStart();

                                    var paths = [];
                                    for (var index in map.shapes) {

                                        var shape = map.shapes[index];
                                        var cName = map.names[index];
                                        var path = this.path(shape);

                                        var group = scope.group;
                                        path.label = cName;
                                        path.id = index;
                                        var isInGroup = false;

                                        if (!!scope.groupId)
                                            isInGroup = scope.getTooltipGroup(index).group == scope.groupId[0];

                                        if (isInGroup && isColoredMap) {
                                            path.attr({
                                                stroke: strokeShapeColor,
                                                fill: groupColor,
                                                "stroke-opacity": 1.0
                                            });
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
                                            if (noEU.indexOf(path.id) < 0 || !!attributes.csp) {
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
                                        if (attributes.clickable &&attributes.clickable == "1" && noEU.indexOf(path.id) < 0) {
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


                                /* Crete map shape */
                                var paper = Raphael(scope.id, attributes.width || 200, attributes.height || 200);
                                paper.setViewBox(attributes.x || 0, attributes.y || 0, attributes.zoomH || 640, attributes.zoomW || 640, false);

                                var svg = document.querySelector("#" + scope.id + " svg");
                                svg.removeAttribute("width");
                                if(!configService.isIE())svg.removeAttribute("height");


                                if (state != 'country-profiles') {
                                    svg.setAttribute("style","width:76%");
                                }

                                paper.canvas.setAttribute('preserveAspectRatio', 'xMaxYMin'); // always scale to fill container, preserving aspect ratio.

                                // render map
                                paper.map();
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
                }
            }
        }
    }

    DvtShapeDirective.$inject = ['dataService', 'mapProvider', '$log', 'dvtUtils'];

    return DvtShapeDirective;
});
