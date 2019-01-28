/**
 * @ngdoc directive
 * @name dvt.charting.directive:DvtPyramidChart
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
define(function (require) {
    'use strict';

    var BarChartComponent = require('cdf/components/CccBarChartComponent');

    var pv = require('cdf/lib/CCC/protovis');
    var configService = require('horizontal/config/configService');

    var sequence = 1;

    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtBarChartDirective(dataService, $log, plotsProvider, exportService, dvtUtils, maximize) {


        var _template=''
            + '<div class="col-md-12 dvt-chart pyramid">'
            + '<div data-ng-if="!isMaximized">'
            + '<div  class="contextual-menu cursor-pointer maximizeImage" data-ng-class="showContextuals?\'\':\'hidden\'">';
       // if(!configService.isMobile()) {
            _template += '<img alt="Maximize graphic" data-ng-click="open(items[0].action)" title="Maximize graphic" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/more.png"/>';
       // }

        _template+= '</div>'
            +'<div class="col-xs-12">'
            +'<div class="containerPyramid">'
            + '<div class="title padded-left" data-ng-bind-html="title"></div>'
            + '<div ng-attr-id="{{ id }}"></div>'
            + '<div ng-if="!home" class="pyramidYears">'
            +'Solid Colour <span class="mr">2014 </span>'
            +'Bordered <span>2060 </span>'
            + '</div>'
            + '<div class="logoGraphics-wrapper"><img alt="European Agency for Safety and Health at Work" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-en.png" class="logoGraphics"></div>'
            + '<div class="functionalLegend" data-ng-bind-html="functionalLegend"></div>'
            + '</div>'
            + '</div>'
            + '</div>'
            + '<div data-ng-if="isMaximized" class="dvt-bar-chart">'
            + '<div class="row">'
            + '<div class="header col-md-12 nopadding">'
            + '<div class="col-xs-11 col-sm-11 col-md-11 text-left wrapper-title-graphic">'
            + '<h3 class="title" data-ng-bind-html="title"></h3>'
            + '</div>'
            + '<div class="col-md-1 pull-right nopadding wrapper-contextual-menu">'
            + '<div class="pull-right contextual-menu">';
        if(!navigator.userAgent.match('iPad')) {
            _template+='<div class="dropdown">'
            +'<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">'
            + '<i class="fa fa-download" title="Export"></i>'
            + '</button>'
            + '<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">'
            + '<li data-ng-repeat="item in items"><a data-ng-click="open(item.action)" role="button" data-ng-bind="item.text"></a></li>'
            + '</ul>'
            + '</div>';
        }
        _template+='</div>'
            + '</div>'
            + '</div>'
            + '<div class="backGraps">'
            + '<div data-ng-attr-id="{{ id }}"></div>'
            + '<div ng-if="!home" class="pyramidYears">'
            +'Solid Colour <span class="mr">2014 </span>'
            +'Bordered <span>2060 </span>'
            + '</div>'
            + '</div>'
            + '<div class="logoGraphics-wrapper"><img alt="European Agency for Safety and Health at Work" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-trans-en.png" class="logoGraphics"></div>'
            + '<div class="functionalLegend" data-ng-bind-html="functionalLegend"></div>'
            + '</div>'


        return {
            restrict: 'E',
            require: ['^dvtDashboard'],
            replace: true,
            priority: -1,
            scope: {
                listenTo: '=',
                params: '=',
                postFetch: '=',
                clickAction: '=',
                colors: '=',
                colors2: '=',
                contextuals: '=?',
                colorMap: '=',
                color2AxisMap: '=',
                home: '=',
                isMaximized:'='
            },
            // TODO extract template same DvtBarchartDirective
            template: _template,


            link: function (scope, element, attributes, controllers) {


                // FIX. enlarged views share same id, a prefix has been added that must be undone
                if (attributes.id.split("_").length > 1){
                    attributes.id = attributes.id.split("_")[1];
                }

                scope.id = 'dvt_pyramid_' + nextId();
                var dashboard = controllers[0];
                scope.divClass = "pyramid";

                var definition = {
                    type: "cccBarChart",
                    name: scope.id,
                    executeAtStart: true,
                    priority: attributes.priority || 5,
                    htmlObject: scope.id,
                    listeners: [],
                    parameters: [],
                    lifecycle : {silent: true},
                    chartDefinition: {
                        dataAccessId: attributes.query || "getPyramidDataWhitYear",
                        path: attributes.cda || dvtUtils.setCDAIn(),
                        width: attributes.width || 100,
                        height: attributes.height || 100,
                        orthoAxisFixedMin:-6,
                        orthoAxisFixedMax:6,
                        orientation: attributes.orientation || "horizontal",
                        crosstabMode: attributes.cross || false,
                        stacked: attributes.stacked || 1,
                        axisLabel_font: attributes.axisLabel_font || 'normal 12px "Open Sans"',
                        axisTitleLabel_font: 'normal 12px "Open Sans"',
                        axisTitleLabel_textStyle: 'gray',
                        clickable: false,
                        clickAction: function (dataset) {
                        },
                        // Absolute value for x axis
                        orthoAxisTickFormatter: scope.orthoFormatter || function (value, precision, index) {
                            return Math.abs(value);
                        },
                        calculations: scope.calculations || [
                            {
                                names: "dataPart",
                                calculation: function (datum, out) {
                                    var year = datum.atoms.category2.value;
                                    if(!scope.home)
                                        out.dataPart = (year == 2060 ? "0" : "1");
                                    else{
                                        out.dataPart = (year < 0 ? "0" : "1");
                                    }
                                }
                            }
                        ],
                        plots: scope.plots || [
                            // Main plot (type bar)
                            {
                                name: "main",
                                dataPart: "1",
                                barSizeMax: attributes.secondBarSize || 15,
                                // TODO get strokestyle conditions by isolate scope
                                bar_fillStyle: function (dataset) {
                                    if (dataset.atoms.series.value === 'Female') {
                                        return this.finished(scope.colors[1]);
                                    }
                                    else {
                                        return this.finished(scope.colors[0]);
                                    }
                                },
                                bar_lineWidth: function (dataset) {
                                    return this.finished(2.5);
                                },
                                visualRoles:{
                                    series:'series',
                                    category:'category'
                                },
                                colorAxis:1
                            },

                            // Second plot
                            {
                                type: "bar",
                                dataPart: "0",
                                stacked: true,
                                barSizeMax: attributes.mainBarSize || 3,
                                // bar_fillStyle: function(dataset) {
                                //     if (dataset.atoms.series.value === 'Female') {
                                //         return "linear-gradient(" + scope.colors['1-overlapping'] + " 5%, transparent 90%, " + scope.colors['1-overlapping'] + " 5%)";
                                //     } else {
                                //         return "linear-gradient(" + scope.colors['1-overlapping'] + " 5%, transparent 90%, " + scope.colors['1-overlapping'] + " 5%)";
                                //     }
                                    // return this.finished(pv.Scale.linear(0, .5, 1).range('red', 'yellow', 'green'));
                                    // return  "linear-gradient(left, 'transparent' 0%, 'transparent' 51%, 'transparent' 95%, 'red' 96%, 'red' 100%)";
                                // },
                                bar_strokeStyle: function (dataset) {
                                    if (dataset.atoms.series.value === 'Female') {
                                        return this.finished( scope.colors[2]);
                                    } else {
                                        return this.finished( scope.colors[2]);
                                    }
                                },
                                bar_lineWidth: function (dataset) {
                                    return this.finished(2);
                                },
                                visualRoles: {
                                    series:'series',
                                    category:'category'
                                },
                                colorAxis:2
                            }
                        ],
                        colorRole: attributes.colorRole || "series",
                        colors: scope.colors || [
                            'cadetblue', 'darkgray'
                        ],
                        colorAxisColors: scope.colors || [
                            'cadetblue', 'darkgray'
                        ],
                        color2AxisColors: scope.colors2 || [
                            'white'
                        ],
                        //predefined transform functions alpha, darker, brighter
                        colorAxisTransform: function (color) {
                            //$log.warn("colorAxisTransform: " + JSON.stringify(color));
                            //c.alpha(0.00);
                            return color;
                        },
                        color2AxisTransform: function (color) {
                            //$log.warn("color2AxisTransform: " + JSON.stringify(color));
                            //color["color"]= "rgb(237,163,8,0.5)";
                            color["opacity"]= 0;
                            //color["key"]="solid rgb(237,163,8, 0.5) alpha(0)";
                            return color.darker(0.05);
                        },
                        colorMap: scope.colorMap || {},
                        color2AxisMap: scope.color2AxisMap || {},
                        legend: attributes.legend || false,
                        legendAlign: "center",
                        legendFont: attributes.legendFont || 'normal 12px "Open Sans"',
                        legendShape: "circle",
                        legendClickMode: attributes.legendClickMode || 'none',
                        color2AxisLegendShape: "diamond",
                        color2AxisLegendVisible: attributes.legend2 || false,
                        animate: attributes.animate || true,
                        selectable: attributes.selectable || false,
                        hoverable: attributes.hover || false,
                        tooltipClassName: 'light',
                        tooltipOpacity: 0.75,
                        groupedLabelSep: ':',
                        legendItemPadding: 5,
                        baseAxisTitle: "Age group",
                        baseAxisTitleMargins: 10,
                        orthoAxisTitle: attributes.orthoAxisTitle || "Percentage of population",
                        orthoAxisTitleMargins: 10,
                        baseAxisOffset: 0.03,
                        orthoAxisVisible: true,
                        ortho2AxisVisible: false,
                        baseAxisVisible: true,
                        plotFrameVisible: false,
                        //hide ortho axis
                        // extension points
                        //orthoAxisRule_strokeStyle: 'transparent',
                        //baseAxisRule_strokeStyle: 'transparent',
                        //axisRule_strokeStyle: 'transparent',
                        //orthoAxisRule_strokeStyle: 'transparent',
                        //ortho2AxisRule_strokeStyle: 'transparent',
                        orthoAxisGrid: false,
                        baseAxisGrid: true,
                        axisGrid_strokeStyle: 'white',
                        axisGrid_lineWidth: 2,
                        plotBg_fillStyle: plotsProvider.getPlotBgColor(),
                        plot_add: function() {

                            var maleCountryColour = attributes.maleColour || 1;
                            var femaleCountryColor = attributes.femaleColour || 1;

                            var panel = new pv.Panel();
                            panel.add(pv.Image)
                                .url(configService.getImagesPath() + 'icons/' + femaleCountryColor + '_female_pyramid.png')
                                .height(37)
                                .width(37)
                                .top(5)
                                .right(5)
                            ;

                            panel.add(pv.Image)
                                .url(configService.getImagesPath() + 'icons/' + maleCountryColour + '_male_pyramid.png')
                                .height(37)
                                .width(37)
                                .top(5)
                                .left(5)
                            ;
                            return panel;
                        },
                        /*Adjust tooltip position*/
                        tooltipGravity: 'sw',
                        //tooltipFollowMouse : true,
                        //tooltipOffset: 100
                        format : {
                            number: function (number) {
                                return number < 0 ? number*(-1):number;
                            }
                        },
                        baseAxisTooltipEnabled : false
                    }
                };

                //TODO refactor OR condition in to definition where it been possible

                if (!!scope.home){
                    definition.chartDefinition.animate = false;
                }

                // multiple years
                if (!!scope.params) {
                    definition.parameters = scope.params;

                    // single year
                } else {
                    definition.parameters = [['pCountry1', 'EU'], ['pYears', '2014']];
                    definition.chartDefinition.plots[0].barSizeMax = 9;
                }

                if (!!scope.listenTo)
                    for (var listen in scope.listenTo) {
                        definition.listeners[listen] = scope.listenTo[listen];
                    }

                if (!!scope.clickAction) {
                    definition.chartDefinition.clickable = true;
                    definition.chartDefinition.clickAction = scope.clickAction;
                }

                if (!!attributes.angle) {
                    definition.chartDefinition.baseAxisLabel_textAngle = -Math.PI / 3;
                    definition.chartDefinition.baseAxisLabel_textAlign = 'right';
                    definition.chartDefinition.baseAxisLabel_textBaseline = 'top';
                    definition.chartDefinition.axisBandSizeRatio = 0.6;
                }

                if (!!scope.postFetch) {
                    definition.postFetch = scope.postFetch;
                }

                if (!!attributes.pXLabels) {
                    definition.chartDefinition.xAxisLabel_visible = attributes.pXLabels != 0;
                }

                if (!!attributes.pYLabels) {
                    definition.chartDefinition.yAxisLabel_visible = attributes.pYLabels != 0;
                }

                if (!!attributes.colorRole) {
                    switch (attributes.colorRole) {
                        case 's':
                            definition.chartDefinition.colorRole = "series";
                            break;
                        case 'c':
                            definition.chartDefinition.colorRole = "series";
                            break;
                        default:
                            definition.chartDefinition.colorRole = attributes.colorRole;
                            break;
                    }
                }

                if (!!attributes.orthoaxistitle) {
                    definition.chartDefinition.orthoAxisTitle = attributes.orthoAxisTitle;
                }
                /*
                 * items of contextual menu
                 * - append defaults
                 * - add to items (text, action)
                 */

                if (!scope.contextuals || scope.contextuals.length > 0) {
                    if (!scope.contextuals) {
                        scope.contextuals = [];
                    }
                    if (!attributes.isMaximized && true){
                        scope.contextuals.push(['Maximize', 'maximize']);
                    }
                    if(!!attributes.isMaximized && attributes.isMaximized == 'true') {
                        var ua = window.navigator.userAgent;
                        var msie = ua.indexOf("MSIE ");

                        if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {
                            // You use IE. That´s no good.
                            [['Download raw data', 'exportData']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                        } else if (!configService.isMobile())  {
                            [['Export as image', 'exportImage'], ['Download raw data', 'exportData']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                        } else {
                            [['Export as image', 'exportImage'], ['Download raw data', 'exportData']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                        }
                    }
                }
                scope.showContextuals = (scope.contextuals && scope.contextuals.length > 0) || false;
                if (scope.showContextuals){
                    scope.items = [];
                    scope.contextuals.forEach(function (item) {
                        scope.items.push({text: item[0], action: item[1]});
                    });
                }
                // =========================
                //  graphics metadata:
                //  title, functional legend
                // TODO separar título de leyenda ya que la primera puede venir de la directiva y no de db (multi-indicador)
                // =========================
                /*if (!!attributes.id) {definition.chartDefinition.title = null;
                    dataService.getIndicatorMetadata(attributes.id).then(function (dataset) {
                        $log.debug(dataset);
                        plotsProvider.showContextualData(dataset, definition, scope, attributes);
                    });
                };*/

                // New parameters to maximize mode
                definition ['maxType'] = attributes.type;
                definition ['id'] = attributes.id;
                definition ['title'] = attributes.title;
                definition['showLegend'] = true;
                definition ['chartType'] = attributes.type;
                definition ['angle'] = attributes.angle;
                definition ['cssClass'] = attributes.cssClass;
                definition ['pyramid'] = true; // in order to hide technical legend in max mode
                definition['femaleColour'] = attributes.femaleColour;
                definition['maleColour'] = attributes.maleColour;
                if(!!attributes.maxFunctionalLegend){
                    definition['maxFunctionalLegend'] = attributes.maxFunctionalLegend;
                }

                /* pass definition to modal */
                var dvtModal = maximize.setModal(definition);


                /* modal open action function */
                scope.open = function (action) {

                    switch (action) {
                        case "enlarge":
                            var scrollTop=$(window).scrollTop();
                            $cookies.remove('scrollTop');
                            $cookies.put('scrollTop', scrollTop);
                            scope.clickAction();
                            break;
                        case "maximize":
                            maximize.doMaximize(dvtModal,definition, "maximizePyramid", "MaximizeController");
                            break;
                        case "exportImage":
                            exportService.exportImageAction(scope);
                            break;
                        case "exportData":
                            exportService.exportDataAction(scope, dashboard);
                            break;
                        default:
                            break;
                    }
                };

                var chart = new BarChartComponent(definition);
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
                    if (!!scope.postExecution){
                        scope.postExecution();
                    }

                    this.chart.options.width = this.placeholder().width();
                    this.chart.render(true, true, false);
                };

                dashboard.register(chart);
            }
        }
    }

    DvtBarChartDirective.$inject = ['dataService', '$log', 'plotsProvider', 'exportService', 'dvtUtils', 'maximize'];

    return DvtBarChartDirective;
});
