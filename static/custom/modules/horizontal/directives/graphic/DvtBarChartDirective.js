/**
 * @ngdoc directive
 * @name dvt.charting.directive:DvtBarChart
 * @scope
 * @restrict E
 *
 * @description
 *
 * This directive encapsulates the main common graphs types for data visualization based on __CCC__ of __Ctools__ like bar
 * charts and some others commons plots _(lines, pie...etc)_
 *
 * @param {String} title Set chart title.
 * @param {String} [type="bar"] Set CCC object as graph base, current version include:
 - dot
 - lines
 - pie
 - bar
 * @param {Numeric} [width=225] Chart width.
 * @param {Numeric} [height=250] Chart height.
 * @param {String} [orientation=vertical] Chart orientation.
 * @param {String} [query=null] Id identify sql sentence in CDA.
 * @param {String} [cda="dvt/dashboards/dvtdash.cda"]   CDA file path.
 * @param {Array[Array]}  params Dashboard parameters that will be sent to CDA as key value arrays in array
 * @param {Array} listen-to  Component is rendered again when those parameters change
 * (bar and lines) or donuts charts.
 * @param {String} base-axis-label-text The text is showed in base axis label.
 * @param {boolean} base-axis-label-visible Hide base axis label.
 * @param {Function} post-fetch Chart component postFetch custom function.
 * @param {Function} post-execution Chart component postExecution custom function.
 * @param {Function} click-action Chart component clickAction custom function.
 * @param {Function} label-top label top conditional margins
 *
 <pre>function (dataset) {
    var height = this.chart.height - dataset.datum.atoms.value.value;
    if (dataset.atoms.series.value == 'HLY') {
        return height * 1.06;
    }
    else {
        return height * 0.55;
    }
 }</pre>
 * @param {Boolean} [label-visible="false"] Show labels
 * @param {String} [label-text-align="left"]
 * The horizontal text alignment. One of:
 * - center
 * - left
 * - right
 * @param {Boolean} [values-visible=false] Indicates if value labels are shown next to the visual elements.
 * @param {Array} colors The colors of a main color axis.
 * @param {Array} color2-axis-colors The colors of a second color axis.
 * @param {Array} [color-role="category"] The color visual role is a plot-level visual role that is
 * visually encoded by the color of visual elements. It corresponds with one ore more readers:
 * <pre>
 *     color-role="series,category"
 * </pre>
 * @param {Object} calculations Can be specified to calculate the values of certain dimensions.
 * <pre>
 *     function (datum, out) {
 *          var series = datum.atoms.series.value;
 *           out.dataPart = (series == "57" ? "1" : "0");
 *     }
 </pre>
 * @param {Array} plots An array of cartesian plots.

 This object provide to directive the capacity of render complex graphs like composed charts.

 <pre>
 plots: [
 {
     name: 'main',
     visualRoles: {
         value:    'count',
         series:   'city',
         category: 'period'
     }
 },
 {
     type: 'point',
     linesVisible: true,
     dotsVisible:  true,
     orthoAxis: 2,
     colorAxis: 2,
     nullInterpolationMode: 'linear',
     visualRoles: {
         value: 'avgLatency',
         color: {legend: {visible: false}}
     }
 }]
 </pre>

 * @param {Array} readers A list of dimension names to load from corresponding logical table columns.
 Can be a string containing a comma separated list of dimension names.
 <pre>
 //  map logical table columns -> dimensions
 readers: 'city, period, count, avgLatency',
 </pre>
 * @param {Object} dimensions A map whose keys are the dimension type names and whose values are the dimension type options.
 *
 * You don't need to define dimensions unless you want to change their name or properties.
 * Charts automatically define default dimensions to satisfy their visual roles' requirements.
 *
 * Dimension options can be partial, so that it is possible to override only certain options.
 *
 *
 <pre>
 dimensions: {
        count:      {format: "#,0"  },
        avgLatency: {format: "#,0.0"}
    }
 </pre>
 * @param {Object} visual-roles The plot's visual roles map.
 * <pre>
 *      visualRoles: {
                value:    'count',
                series:   'city',
                category: 'period'
            }
 * </pre>
 * @param {Function} bar-fill-style The fill color of the bar.

 * @param {Array} contextuals
 * items of contextual menu
 *  - append defaults
 *  - add to items (text, action)
 * @param {Boolean} [show-contextuals=false] Shows contextual menu
 * @param {Boolean} is-maximized If the chart is maximized or not
 * @param {String} max-label-top It's the same function as labelTop but for the maximize feature
 * @param {Function} enlarge-action function to enlarge action
 * @param {Binary} [p-x-labels="1"] Show x Axis labels
 * @param {Binary} [p-y-labels="1"] Show y Axis labels
 * @param {Binary} [legend="0"] Show technical legend
 * @param {Binary} [angle="0"] Rotate x axis labels in order to show much better longest labels
 * @param {Binary} axis-percent Set percent format to label value
 * @param {Binary} axis-percent2 Set percent format to label value for ortho2Axis
 * @param {Binary} [ortho-axis-visible=true] Shows ortho axis.
 * @param {Binary} [ortho2-axis-visible=true] Shows ortho 2 axis.
 * @param {Function} legend-dot-fill-style Legend dot fill style.
 * +++++++++---------------
 * @param {String} multi-chart The multiChart visual role is a chart-level visual role that allows turning a chart into
 * a small multiples chart, http://en.wikipedia.org/wiki/Small_multiple.
 * @param {String} ortho-axis-title Ortho axis title.
 * @param {String} ortho-axis2-title Ortho axis 2 title.
 * @param {Numeric} axis-fixed-min Fixed axis min.
 * @param {Numeric} axis-fixed-max Fixed axis max.
 * @param {Numeric} step Step for the values range
 * @param {Boolean} [stacked=false] Stacked bars in bar chart.
 * @param {String} [legend-pos='bottom'] Possition of the legend inside the frame.
 * @param {Boolean} [animate=true] Animate component render
 * @param {Boolean} [selectable=false] Chart is selectable or not.Indicates if the chart's visual elements
 * can be selected by the user, by clicking.
 * @param {Boolean} [hoverable=true] Indicate if the chart's visual elements can be hoverable by the user.
 * @param {Boolean} [base-axis-visible=true] Indicate if the base axis is visible by the user.
 * @param {String} [values-mask='{series}'] Mask show as value.
 * @param {Function} base-axis-label_text Indicate the base axis label text.
 * @param {Function} base-axis-label_visible Indicate if the base axis label is visible by the user.
 * @param {Function} label_text Indicate main label text.
 * @param {Function} label_visible Indicate if the main label is visible by the user.
 * @param {String} [base-axis-label_text-align='right'] Indicate base axis label text align.
 * @param {String} [margisn] //TODO.
 */

define(function (require) {
    'use strict';

    var DotChartComponent = require('cdf/components/CccDotChartComponent');
    var LineChartComponent = require('cdf/components/CccLineChartComponent');
    var BarChartComponent = require('cdf/components/CccBarChartComponent');
    var PieChartComponent = require('cdf/components/CccPieChartComponent');
    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var i18n = configService.getLiterals();

    var sequence = 1;

    function nextId() {
        return sequence++;
    }

    function DvtBarChartDirective(dataService, plotsProvider, exportService, $log, maximize, $cookies, dvtUtils) {

        var _template= ''
        + '<div class="card--block--chart--wrapper">'

            + '<ul class="chart--submenu" ng-if="!isMaximized">'
                + '<li>'
                    + '<a data-ng-click="open(items[0].action)" class="{{items[0].class}}" title="{{items[0].text}}" role="button"><label class="sr-only" data-ng-bind="items[0].text"></label></a>'
                + '</li>'
                +  '<li class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><a href=""><label class="sr-only">Download</label></a></li>'                  
                    + '<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">'
                        /*+ '<li>'
                            + '<a data-ng-click="open(items[1].action)" class="{{items[1].class}}" title="{{items[1].text}}" role="button"><label class="sr-only" data-ng-bind="items[1].text"></label></a>'
                        + '</li>'
                        + '<li>'
                            + '<a data-ng-click="open(items[2].action)" class="{{items[2].class}}" title="{{items[2].text}}" role="button"><label class="sr-only" data-ng-bind="items[2].text"></label></a>'
                        + '</li>'*/
                        + '<li><a data-ng-click="open(items[2].action)" role="button" data-ng-bind="items[2].text"></a></li>'
                        + '<li><a data-ng-click="open(items[1].action)" role="button" data-ng-bind="items[1].text"></a></li>'
                        
                    + '</ul>'
              /*  + '<li data-ng-repeat="item in items">'
                +     '<a data-ng-click="open(item.action)" class="{{item.class}}" title="{{item.text}}" role="button"><label class="sr-only" data-ng-bind="item.text"></label></a>'
                + '</li>'*/
            + '</ul>'
/*
            + '<ul class="chart--submenu">'
                +  '<li data-ng-repeat="item in items"><a href=""><label class="sr-only">Maximize</label></a></li>'
                +  '<li class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><a href=""><label class="sr-only">Download</label></a></li>'                  
                    + '<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">'
                    + '<li data-ng-repeat="item in items"><a data-ng-click="open(item.action)" role="button" data-ng-bind="item.text"></a></li>'
                    + '</ul>'
            +  '</ul>'
*/
            + '<h2 ng-if="(!!chartTitle && !isMaximized && !titleH3) || (isMaximized && !longTitle)" data-ng-bind-html="chartTitle" class="title--card ng-binding">Company size</h2>'
            + '<h2 ng-if="!!isMaximized && !!longTitle" data-ng-bind-html="longTitle" class="title--card ng-binding" >Company size</h2>'
            + '<h2 data-ng-if="(!!chartTitle && !isMaximized && titleH3)" class="title--card ng-binding" data-ng-bind-html="chartTitle"></h2>'

            + '<div data-ng-if="haveEnlarge" class="pull-right contextual-menu enlarge-button cursor-pointer">'
                + '<button data-ng-click="open(items[0].action)" title="Compare with other groups">Compare groups</button>'
            + '</div>'
            
            _template += '<div data-ng-if="!isMaximized && haveEnlarge" class="pull-right contextual-menu cursor-pointer maximizeImage">';

                _template+='<img alt="Maximize graphic" data-ng-click="open(items[1].action)" title="Maximize graphic" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/more.png"/>';
                _template 
                    += '<div class="dropdown" ng-if="!isEnlarge==true">'
                        + '<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">'
                        + '<i class="three-points-vertical" alt="Export" title="Export"></i>'
                        + '</button>'
                        + '<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">'
                        + '<li data-ng-repeat="item in items"><a data-ng-click="open(item.action)" role="button" data-ng-bind="item.text"></a></li>'
                        + '</ul>'
                    + '</div>';
     //   }
            _template+='</div>'            
        
            + '<div data-ng-if="isMaximized && isEnlarged==undefined && isZoom" class="pull-right contextual-menu export-button-modal">';
                if(!navigator.userAgent.match('iPad')) {
                    _template 
                        += '<div class="dropdown" ng-if="!isEnlarge==true">'
                            + '<a data-ng-click="open(\'exportImageLink\')" role="button"><i class="fa fa-arrow-down" aria-hidden="true"></i><i class="fa fa-picture-o" aria-hidden="true"></i> Export as Image</a>'
                        + '</div>';
                }
            _template +='</div>'

            + '<div class="chart--wrapper">'
                + '<div data-ng-attr-id="{{ id }}"></div>'

                + '<div class="legend-text-block">'
                    + '<div ng-if="isMaximized && query != gauss" class="logoGraphics-wrapper"><img alt="European Agency for Safety and Health at Work" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-en.png" class="logoGraphics"></div>'
                    + '<div class="legend-info" ng-if="isMaximized && legendClickMode && legend">Click on each value on the legend to hide/show in on the chart</div>'
                    + '<div class="" ng-if="isMaximized">' 
                        + '<span>{{datasources[0].datasource}} </span>'
                        + '<span>, {{datasources[0].date_from}} </span>'
                        +' <span ng-if="datasources[0].date_to != null">/ {{datasources[0].date_to}}</span>'
                    + '</div>'
                + '</div>'
            + '</div>'
            //+ '<div ng-if="!!functionalLegend" class="functionalLegend" data-ng-bind-html="functionalLegend"></div>'

        //+ '</div>';

        return {
            restrict: 'E',
            require: ['^dvtDashboard'],
            replace: true,
            scope: {
                listenTo: '=',
                params: '=',
                postFetch: '=',
                postExecution: '=',
                clickAction: '=',
                labelTop: '=',
                baseAxisLabelText: '=',
                baseAxisLabelLongText: '=',
                baseAxisLabelVisible: '=',
                labelVisible: '=',
                labelTextAlign: '=',
                //valuesVisible: '=',
                colors: '=',
                calculations: '=',
                plots: '=',
                readers: '=',
                dimensions: '=',
                visualRoles: '=',
                barFillStyle: '=',
                color2AxisColors: '=',
                contextuals: '=?',
                maxLabelTop:'=',
                enlargeAction: '=',
                axisColor: '=',
                datasourceAndDates: '='

            },
            // TODO extract template
            template:_template,

            link: function (scope, element, attributes, controllers) {
                // FIX. enlarged views share same id, a prefix has been added that must be undone
                if (attributes.id.split("_").length > 1){
                    attributes.id = attributes.id.split("_")[1];
                }

                scope.id = 'dvt_bar_chart_' + nextId();
                var dashboard = controllers[0];
                scope.divClass = attributes.cssClass || 'col-xs-12 col-sm-6 col-md-3 col-lg-2';

                //In order to control metadata composition in max
                if (!!scope.enlargeAction) {
                    scope.haveEnlarge = "true";
                }
                scope.i18n = i18n;
                scope.isMaximized = !!attributes.isMaximized;
                scope.isZoom = !!attributes.isZoom;
                scope.titleH3 = !!attributes.titleH3;
                scope.chartTitle = attributes.chartTitle;
                //scope.title = attributes.title;
                scope.longTitle = attributes.longTitle;
                scope.isEnlarge=attributes.isEnlarged;
                if(attributes.legendClickMode=="toggleVisible"){
                    scope.legendClickMode=true;
                }

                if(attributes.legend === 'true'){
                    scope.legend = true;
                }else{
                    scope.legend = false;
                }

                scope.query = attributes.query;
                scope.gauss = 'getGaussChartValues';

                scope.datasources = [];

                var definition = {
                    type: "cccBarChart",
                    name: scope.id,
                    executeAtStart: true,
                    priority: attributes.priority || 5,
                    htmlObject: scope.id,
                    listeners: [],
                    parameters: [],
                    chartDefinition: {
                        dataAccessId: attributes.query || null,
                        path: attributes.cda || "osha-dvt-barometer/dashboards/barometerdash.cda",
                        //title: attributes.title || "",
                        width: attributes.width || 300,
                        height: attributes.height || 250,
                        orientation: attributes.orientation || "vertical",
                        crosstabMode: false,
                        stacked: attributes.stacked == 1 || false,
                        axisLabel_font: attributes.axisLabelFont || 'normal 12px "OpenSans"',
                        axisTitleLabel_font: attributes.axisTitleLabelFont || 'normal 12px "OpenSans" gray',
                        axisTitleLabel_textStyle: 'gray',
                        axisFixedMax: attributes.axisFixedMax || 100,
                        axisFixedMin: attributes.axisFixedMin || 0,
                        axisTicks: attributes.axisTicks || false,
                        axisRule_strokeStyle: attributes.axisRule_strokeStyle || '',
                        baseAxisOffset : attributes.baseAxisOffset || 0,
                        clickable: attributes.clickable === 'false' ? false : true,
                        clickAction: function (dataset) {
                        },
                        colorRole: "category",
                        colors: [],
                        colorMap: {},
                        color2AxisTransform: function (c) {
                            return c.brighter(0.0);
                        },
                        // Chart/Interaction
                        animate: attributes.animate || false,
                        selectable: attributes.selectable || false,
                        hoverable: attributes.hoverable == 'false' ? false: true,
                        // tooltip
                        tooltipEnabled: attributes.tooltipEnabled === 'false' ? false : true,
                        tooltipClassName: 'light',
                        tooltipOpacity: 0.80,
                        /*Axis & Frames visivility*/
                        orthoAxisVisible: attributes.orthoAxisVisible === 'false' ? false : true,
                        ortho2AxisVisible: true,
                        baseAxisVisible: true,
                        plotFrameVisible: false,
                        overflowMarkersVisible: false,
                        //hide underflow indicator
                        underflowMarkersVisible: false,
                        //plot background styles
                        plotBg_fillStyle: plotsProvider.getPlotBgColor(),
                        //plot grid styles
                        baseAxisBandSizeRatio: attributes.baseAxisBandSizeRatio || 0.9,
                        baseAxisGrid: attributes.baseAxisGrid || false,
                        baseAxisPosition: attributes.baseAxisPosition || "bottom",
                        orthoAxisGrid: attributes.orthoAxisGrid === "false" ? false : true, // Color axes
                        axisGrid_strokeStyle: 'white',
                        axisGrid_lineWidth: 2,
                        axisBandSizeRatio: 1,
                        //show values
                        valuesVisible: attributes.valuesVisible === 'true'?true:false,
                        valuesOverflow: attributes.valuesOverflow || "",
                        valuesMask: attributes.valuesMask || '{series}',
                        valuesFont: attributes.valuesFont || 'emphasis 10px "OpenSans"',
                        valuesAnchor: attributes.valuesAnchor || undefined,
                        valuesOptimizeLegibility: true,
                        valuesNormalized: attributes.valuesNormalized == 1 || false,
                        valuesFormat: scope.valuesFormat,
                        label_top: scope.labelTop,
                        legend: attributes.legend === 'true'?true: false,
                        legendClickMode: attributes.legendClickMode || 'toggleVisible',
                        legendFont: attributes.legendFont || 'normal 12px "OpenSans"',
                        legendPosition: attributes.legendPos || 'bottom',
                        legendLabel_visible: true,
                        legendDot_strokeStyle: attributes.legendDotStrokeStyle,
                        legendShape: 'square',
                        legendAlign: attributes.legendAlign || 'center',
                        legendOverflow: attributes.legendOverflow || 'clip',
                        legendItemSize: attributes.legendItemSize,
                        color2AxisLegendShape: attributes.color2AxisLegendShape || "square",
                        baseAxisLabel_text: !scope.isMaximized?scope.baseAxisLabelText:scope.baseAxisLabelLongText,
                        baseAxisLabel_visible: scope.baseAxisLabelVisible,
                        baseAxisLabel_textBaseline: attributes.baseAxisLabelTextBaseline || 'middle',
                        baseAxisLabel_textAlign: attributes.baseAxisLabelTextBaseline || 'center',
                        xAxisLabel_textAlign: 'left',
                        baseAxisLabel_textStyle: attributes.baseAxisLabelTextStyle || 'gray' ,
                        baseAxisOverlappedLabelsMode: 'leave',
                        multiChartRole: attributes.multiChart,
                        //label_visible: scope.labelVisible,
                        label_textAlign: scope.labelTextAlign || 'center',
                        labelTextMargin: attributes.labelTextMargin || 0,
                        /*Adjust tooltip position*/
                        tooltipGravity: 'sw',
                        //tooltipFollowMouse: true,
                        //tooltipOffset: 76
                        //new tooltip
                        tooltipFormat: scope.tooltipFormat,
                        baseAxisTooltipEnabled : true,
                        baseAxisLabelSpacingMin: 1,
                        orthoAxisTitle: attributes.orthoAxisTitle || '',
                        multipleLabelColors: attributes.multipleLabelColors === 'true' || false,
                        showEuroMask: attributes.showEuroMask === 'true' ? true : false,
                        leafContentOverflow: attributes.leafContentOverflow || 'auto',
                        base_fillStyle: "#f0f0f0",
                        xAxis_fillStyle: '#f0f0f0',
                        panel_fillStyle: attributes.panelColor || '',
                        axisLabelWordBreak: attributes.axisLabelWordBreak || 0,
                        //customTooltip: attributes.customTooltip || 0,
                        datasourceAndDates: scope.datasourceAndDates || []
                    }

                };

                if(!!scope.datasourceAndDates){
                    var datasource = scope.datasourceAndDates[0];
                    var indicator = scope.datasourceAndDates[1];
                    dataService.getDatasourceAndDates(datasource, indicator).then(function (data) {
                        data.data.resultset.map(function (elem) {
                          scope.datasources.push({
                            datasource: elem[0],
                            date_from: elem[1],
                            date_to: elem[2]
                          });
                        });
                    }).catch(function (err) {
                      throw err;
                    });
                }

                /*if(!!definition.chartDefinition.customTooltip == 1){

                    definition.chartDefinition.tooltipFormat = function(scene){
                        //$log.warn(this);

                        // Atoms of the first datum
                        var atoms = scene.firstAtoms;
                        return "<div style='text-align:left'>" + 
                                 "<b>Answer</b>: "  + atoms.series.label   + "<br/>" + 
                                 "<b>Country</b>: "   + atoms.category.label + "<br/>" + 
                                 "<b>Value</b>: " + atoms.value.label   + 
                               "</div>";
                    }
                }*/

                if(!!definition.chartDefinition.axisLabelWordBreak){
                    definition.chartDefinition.baseAxisTooltipFormat = function(scene){
                        if(scene.group.key.length > 15){
                            return scene.group.key;
                        }
                    }
                    definition.chartDefinition.tooltipFormat = function(scene){
                        // Atoms of the first datum
                        var atoms = scene.firstAtoms;
                        return '<div class="ccc-tt">'+
                                    '<table class="ccc-tt-ds ccc-tt-plot ccc-tt-plot-bar ccc-tt-chartOrient-v" data-ccc-color="rgb(68,159,162)">'+
                                        '<tbody>'+
                                            '<tr class="ccc-tt-dim ccc-tt-dimValueType-Any ccc-tt-dimDiscrete">'+
                                                '<td class="ccc-tt-dimLabel">'+
                                                    '<span>Country</span>'+
                                                '</td>'+
                                                '<td class="ccc-tt-dimRoles">'+
                                                    '<span class="ccc-tt-role ccc-tt-role-color">'+
                                                        '<span class="ccc-tt-roleIcon"></span>'+
                                                        '<span class="ccc-tt-roleLabel">Color</span>'+
                                                    '</span>'+
                                                    '<span class="ccc-tt-role ccc-tt-role-series">'+
                                                        '<span class="ccc-tt-roleIcon"></span>'+
                                                        '<span class="ccc-tt-roleLabel">Series</span>'+
                                                    '</span>'+
                                                '</td>'+
                                                '<td class="ccc-tt-dimValue">'+
                                                    '<span class="ccc-tt-value">'+atoms.series.key+'</span>'+
                                                '</td>'+
                                            '</tr>'+
                                            '<tr class="ccc-tt-dim ccc-tt-dimValueType-Any ccc-tt-dimDiscrete">'+
                                                '<td class="ccc-tt-dimLabel"><span>Sector</span></td>'+
                                                '<td class="ccc-tt-dimRoles">'+
                                                    '<span class="ccc-tt-role ccc-tt-role-category">'+
                                                        '<span class="ccc-tt-roleIcon"></span>'+
                                                        '<span class="ccc-tt-roleLabel">Category</span>'+
                                                    '</span>'+
                                                    '</td>'+
                                                '<td class="ccc-tt-dimValue">'+
                                                    '<span class="ccc-tt-value">'+atoms.category.key+'</span>'+
                                                '</td>'+
                                            '</tr>'+
                                            '<tr class="ccc-tt-dim ccc-tt-dimValueType-Number ccc-tt-dimContinuous">'+
                                                '<td class="ccc-tt-dimLabel"><span>Value</span></td>'+
                                                '<td class="ccc-tt-dimRoles">'+
                                                    '<span class="ccc-tt-role ccc-tt-role-value">'+
                                                        '<span class="ccc-tt-roleIcon"></span>'+
                                                        '<span class="ccc-tt-roleLabel">Value</span>'+
                                                    '</span>'+
                                                '</td>'+
                                                '<td class="ccc-tt-dimValue">'+
                                                    '<span class="ccc-tt-value">'+atoms.value.label+'</span>'+
                                                '</td>'+
                                            '</tr>'+
                                        '</tbody>'+
                                    '</table>'+
                                '</div>';
                        /*
                        return "<div style='text-align:left'>" + 
                                 "<b>Answer</b>: "  + atoms.series.label   + "<br/>" + 
                                 "<b>Country</b>: "   + atoms.category.label + "<br/>" + 
                                 "<b>Value</b>: " + atoms.value.label   + 
                               "</div>";*/
                    }
                    definition.chartDefinition.baseAxisLabel_call = function(){
                        var panel = this.sign.panel;
                        var ticks = this.sign.chart.axes.x.ticks;

                        var label = '';
                        var separator = -1;
                        //$log.warn(ticks);

                        for(var i = 0; i<ticks.length; i++){
                            label = ticks[i].atoms.category.label;
                            //separator = label.indexOf(' ', 12);
                            scope.substring = ticks[i].atoms.category.label.substring(0, 15);
                            if(label.length > 15){
                                ticks[i].atoms.category.label = scope.substring + '...';
                            }
                        }
                        /*this.add(pv.Label)
                          .textMargin(15)
                          .text(function(scene) {
                            var value = scene.firstAtoms.category.value;
                            scope.fullText = scene.firstAtoms.category.label;
                            
                            if(scope.fullText.length > 25){ 
                                var separator = scope.fullText.indexOf(' ', scope.fullText.length/2);
                                scene.firstAtoms.category.label = scope.fullText.substring(0, separator);
                                scope.substring = scope.fullText.substring(separator+1);
                                return scope.substring;
                            }else{
                                if(scope.fullText == value){
                                    return ' ';
                                }
                                var index = value.indexOf(' ', value.length/2);
                                return value.substring(index+1);
                            }
                            
                          });
                        */
                    }
                }

                if(scope.axisColor){
                    definition.chartDefinition.xAxis_fillStyle = 'transparent';
                    definition.chartDefinition.xAxis_call = function(){
                        //return "linear-gradient(to right, #daebec 0%,#519ea1 100%)";
                        this.add(pv.Image)
                                .url('/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/color-range.png')
                                .left(function(scene){
                                    var panelWidth = this.root.width();
                                    if(panelWidth != 200){
                                        return panelWidth/12;
                                    }
                                })
                                .right(function(scene){
                                    var panelWidth = this.root.width();
                                    return panelWidth/12;
                                });
                    };
                }

                if(!!attributes.showEuroMask){
                    definition.chartDefinition.yAxisLabel_text= function(){
                        return this.scene.vars.tick.label+' €';
                    }
                }

                //TODO refactor OR condition in to definition where it been possible

                //isolate scope
                if (!!scope.baseAxisLabelText) {
                    definition.chartDefinition.baseAxisLabel_text = scope.baseAxisLabelText;
                }
                if (!!scope.baseAxisLabelVisible) {
                    definition.chartDefinition.baseAxisLabel_visible = scope.baseAxisLabelVisible;
                }
                if (!!scope.readers) {
                    definition.chartDefinition.readers = scope.readers;
                }
                if (!!scope.dimensions) {
                    definition.chartDefinition.dimensions = scope.dimensions;
                }
                if (!!scope.calculations) {
                    definition.chartDefinition.calculations = scope.calculations;
                }

                if (!!scope.plots) {
                    definition.chartDefinition.plots = scope.plots;
                }

                if (!!scope.params){
                    definition.parameters = scope.params;
                }

                if (!!scope.listenTo)
                    for (var listen in scope.listenTo) {
                        definition.listeners[listen] = scope.listenTo[listen];
                    }

                if (!!scope.clickAction) {
                    definition.chartDefinition.clickAction = scope.clickAction;
                }

                if (!!scope.colors) {
                    definition.chartDefinition.colors = scope.colors;
                }

                if (!!scope.color2AxisColors) {
                    definition.chartDefinition.color2AxisColors = scope.color2AxisColors;
                }

                if (definition.chartDefinition.orientation == 'vertical'){
                    definition.chartDefinition.baseAxisLabel_textAlign = attributes.baseAxisLabelTextAlign || 'center';
                }else if (definition.chartDefinition.orientation == 'horizontal'){
                    definition.chartDefinition.baseAxisLabel_textAlign =  attributes.baseAxisLabelTextAlign || 'right';
                }
                if (!!attributes.angle) {
                    definition.chartDefinition.baseAxisLabel_textAngle = (attributes.angle==1)?-Math.PI / 3:-Math.PI / 6.5;
                    if (definition.chartDefinition.orientation == 'horizontal' || attributes.angle == 0) {
                        definition.chartDefinition.baseAxisLabel_textAngle = 0;
                    }else{
                        definition.chartDefinition.baseAxisLabel_textAlign = 'right';
                        definition.chartDefinition.baseAxisLabel_textBaseline = 'top';
                    }
                    if(attributes.angle>1)
                    {
                        definition.chartDefinition.margins = !scope.isMaximized ?'1 1 -30 1':'1 1 -5 1';
                        definition.chartDefinition.paddings = !scope.isMaximized ?'1 1 0 -25': '1 1 0 -27';
                    }
                }

                if(!!attributes.margins){
                    definition.chartDefinition.margins = attributes.margins;
                }else{
                    definition.chartDefinition.margins = '0';
                }
                if(!!attributes.paddings){
                    definition.chartDefinition.paddings = attributes.paddings;
                }else{
                    definition.chartDefinition.paddings = '7 5 0 10';
                }

                if(!!attributes.baseAxisSize){
                    //definition.chartDefinition.baseAxisSize = attributes.bandAxisSize;
                    definition.chartDefinition.baseAxisSize = attributes.baseAxisSize;
                }else{
                    definition.chartDefinition.baseAxisSize = 40;
                }

                if (!!scope.postFetch)
                    definition.postFetch = scope.postFetch;

                var postExec_ = scope.postExecution;
                definition.postExecution = function(){
                    if (!!postExec_){
                        postExec_();
                    }

                    /*
                     * fluidity
                     * duplicated code in:
                     *  - DvtDashboarDirective
                     *  - DvtBarchartDirective
                     *  - DvtPyramidDirective
                     *  - DvtRadarDirective
                     */

                    var fullwitdh = this.placeholder().width();
                    this.chart.options.width = fullwitdh;
                    this.chart.render(true, true, false);
                };

                if (!!scope.dimensions)
                    definition.chartDefinition.dimensions = scope.dimensions;

                if (!!scope.visualRoles)
                    definition.chartDefinition.visualRoles = scope.visualRoles;

                //attributes
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
                            definition.chartDefinition.colorRole = "category";
                            break;
                        default:
                            definition.chartDefinition.colorRole = attributes.colorRole;
                            break;
                    }
                }

                // % max in label
                if(!!attributes.axisPercent && attributes.axisPercent=="1"){
                    if (definition.chartDefinition.orientation == 'vertical'){
                        definition.chartDefinition.orthoAxisLabel_text = plotsProvider.setAxisXPercentFormat;
                    }else{
                        definition.chartDefinition.orthoAxisLabel_text = plotsProvider.setAxisYPercentFormat;
                    }
                }

                // % max in label for second axis (GDP)
                if(!!attributes.axisPercent2){
                    definition.chartDefinition.ortho2AxisLabel_text = plotsProvider.setAxisYPercentFormat;
                }

                // values visible (acronyms)
                if (!!scope.valuesVisible) {
                    definition.chartDefinition.valuesVisible = !!attributes.valuesVisible;
                }

                if (!!attributes.valuesOverflow) {
                   definition.chartDefinition.valuesOverflow = attributes.valuesOverflow;
                }

                if (!!attributes.valuesMask) {
                   definition.chartDefinition.valuesMask = attributes.valuesMask;
                }      

                definition.chartDefinition.format = {
                    number: "0.00"
                };

                if ((scope.isMaximized && attributes.type == 'pie') || attributes.type=='pie') {
                    definition.chartDefinition.valuesVisible = true;
                    definition.chartDefinition.valuesAnchor = "center";
                    definition.chartDefinition.valuesLabelStyle= 'inside';
                    if (scope.isMaximized) {
                        definition.chartDefinition.valuesFont= '20px sans-serif';
                    }else {
                        definition.chartDefinition.valuesFont= '14px sans-serif';
                    }
                    definition.chartDefinition.format = {
                        percent: "#%"
                    };
                    definition.chartDefinition.dimensions= {
                        value: {
                            format: {
                                number: "#.00",
                                percent: "#%"
                            }
                        }
                    };                 
                    definition.chartDefinition.valuesOverflow= 'trim';
                    definition.chartDefinition.label_textStyle = 'black';
                    //Solve problem when maximizing chart and percentage changing
                    if (!scope.isMaximized) {
                        definition.chartDefinition.valuesMask= '{value.percent}';    
                    }else {
                        definition.chartDefinition.valuesMask = '{value}%';

                    }
                    
                    definition.chartDefinition.label_textAngle= 0;
                }

                // custom legend dot background color
                if (!!attributes.legendDotFillStyle) {
                    definition.chartDefinition.legendDot_fillStyle = attributes.legendDotFillStyle;
                    definition.chartDefinition.legendDot_strokeStyle = attributes.legendDotFillStyle;
                }

                // multichart
                if (!!attributes.multiChart) {
                    definition.chartDefinition.multiChartRole = attributes.multiChart;
                }

                // axis bar
                if (!!attributes.orthoAxisVisible) {
                    definition.chartDefinition.orthoAxisVisible = false;
                }else{
                    definition.chartDefinition.orthoAxisVisible = true;
                }

                // axis bar title
                if(!!attributes.orthoAxisTitle && (scope.isMaximized || attributes.orthoAxisTitleVisible)){
                    definition.chartDefinition.orthoAxisTitle = attributes.orthoAxisTitle;
                }

                // axis scale
                // fix ortho axis min
                if(!!attributes.axisFixedMin){
                    definition.chartDefinition.orthoAxisFixedMin = attributes.axisFixedMin;
                } else {
                    definition.chartDefinition.orthoAxisFixedMin = 0;
                }
                // fix ortho axis max
                if(!!attributes.axisFixedMax){
                    definition.chartDefinition.orthoAxisFixedMax = attributes.axisFixedMax;
                }

                if(!!attributes.axis2FixedMin){
                    definition.chartDefinition.ortho2AxisFixedMin = attributes.axis2FixedMin;
                }
                if(!!attributes.axis2FixedMax){
                    definition.chartDefinition.ortho2AxisFixedMax = attributes.axis2FixedMax;
                }


                // ortho axis step
                if(!!attributes.step){
                    definition.chartDefinition.orthoAxisTickUnit = attributes.step;
                }else if (!!attributes.axisPercent){

                    var diff = (definition.chartDefinition.orthoAxisFixedMax || 100) - (definition.chartDefinition.orthoAxisFixedMin || 0);
                    var stepVal = 25;
                    if (diff < 20){
                        stepVal = 5;
                    }else if (diff < 50){
                        stepVal = 10;
                    }else if (diff < 75){
                        stepVal = 25;
                    }
                    definition.chartDefinition.orthoAxisTickUnit = stepVal;
                }

                // ortho 2axis title
                if(!!attributes.ortho2AxisTitle){
                    definition.chartDefinition.ortho2AxisTitle = attributes.ortho2AxisTitle;
                }

                // custom bar_fillstyle function
                if (!!scope.barFillStyle) {
                    definition.chartDefinition.bar_fillStyle = scope.barFillStyle;
                }

                // show labels
                if (!!scope.labelVisible) {
                    definition.chartDefinition.label_visible = scope.labelVisible;
                }

                //label top margin
                if (!!scope.labelTop) {
                    definition.chartDefinition.label_top = scope.labelTop;
                }

                //Labels
                if(!!attributes.multipleLabelColors){
                    var pCountry1 = definition.parameters[1] ? definition.parameters[1][1] : null;
                    var pCountry2 = definition.parameters[2] ? definition.parameters[2][1] : null;
                    
                    if(definition.chartDefinition.dataAccessId == 'getGaussChartValues'){
                        definition.chartDefinition.baseAxisLabel_textStyle= 'black';
                    }else if(attributes.multipleLabelColors == 'false'){
                        definition.chartDefinition.baseAxisLabel_textStyle='gray';
                    }else{
                        definition.chartDefinition.baseAxisLabel_textStyle= function (){
                            if(this.scene.vars.tick.label == 'EU28'){
                                return dvtUtils.getEUColor();
                            }else if(this.scene.vars.tick.label == pCountry1){
                                return dvtUtils.getColorCountry(1);
                            }else if(this.scene.vars.tick.label == pCountry2){
                                return dvtUtils.getColorCountry(2);
                            }
                            return 'gray';
                        }
                    }
                }else{
                    definition.chartDefinition.baseAxisLabel_textStyle = 'gray';
                }

                // define main chart type
                var chart;
                if (!!attributes.type) {
                    switch (attributes.type) {
                        case 'dot':
                            chart = new DotChartComponent(definition);
                            break;
                        case 'lines':
                            chart = new LineChartComponent(definition);
                            break;
                        case 'pie':
                            chart = new PieChartComponent(definition);
                            break;
                        default:
                            chart = new BarChartComponent(definition);
                    }
                }else{
                    chart = new BarChartComponent(definition);
                }

                dashboard.register(chart);

                if (!scope.contextuals || scope.contextuals.length > 0) {
                    if (!scope.contextuals) {
                        scope.contextuals = [];
                    }
                    if (!attributes.isMaximized && true){
                        scope.contextuals.push(['Maximize', 'maximize', 'maximize-button']);
                    }
                    // if(!!attributes.isMaximized && attributes.isMaximized == 'true') {
                        var ua = window.navigator.userAgent;
                        var msie = ua.indexOf("MSIE ");
                        
                        if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv:11\./) || !!navigator.userAgent.match(/Edge/)
                            || definition.chartDefinition.dataAccessId == 'getGDPData') {
                            // You use IE. That´s no good.
                            [['Download raw data', 'exportData', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                            /*[['Download image', 'exportImage', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });*/
                        } else if (!configService.isMobile())  {
                            [['Download raw data', 'exportData', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                            [['Download image', 'exportImage', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                        } else {
                            [['Download image', 'exportData', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                            [['Download image', 'exportImage', 'download-button']].forEach(function (item) {
                                scope.contextuals.push(item);
                            });
                        }
                    //}
                }
                scope.showContextuals = (scope.contextuals && scope.contextuals.length > 0) || false;
                if (scope.showContextuals){
                    scope.items = [];
                    scope.contextuals.forEach(function (item) {
                        scope.items.push({text: item[0], action: item[1], class: item[2]});
                    });
                }

                var setMaximizeModeParameters = function(){
                    // New parameters to maximize mode
                    definition ['maxType'] = attributes.type;
                    definition ['id'] = attributes.id;
                    if (!!attributes.id)definition ['title'] = attributes.title;
                    definition ['chartType'] = attributes.type;
                    definition ['angle'] = attributes.angle;
                    definition ['promise'] = scope.promise;
                    //definition ['country1'] = scope.country1;
                    //definition ['country2'] = scope.country2;
                    definition ['valuesVisible'] = attributes.valuesVisible;
                    definition ['maxLegendPos'] = attributes.maxLegendPos;
                    definition ['legend'] = attributes.legend;
                    definition ['maxLabelTop'] = scope.maxLabelTop;
                    definition ['maxAxisPercent'] = attributes.axisPercent;
                    definition ['maxAxisPercent2'] = attributes.axisPercent2;
                    definition ['longTitle'] = attributes.longTitle;
                    definition ['baseAxisLabelLongText'] = scope.baseAxisLabelLongText;
                    definition ['orthoAxisTitle'] = attributes.orthoAxisTitle;
                    definition ['chartTitle'] = attributes.chartTitle;
                    definition ['valuesOverflow'] = attributes.valuesOverflow;
                    definition ['valuesMask'] = attributes.valuesMask;
                    definition ['labelTextAlign'] = scope.labelTextAlign;
                    definition ['labelTextMargin'] = attributes.labelTextMargin;
                    definition ['showEuroMask'] = attributes.showEuroMask;
                    definition ['hoverable'] = attributes.hoverable;
                    definition ['orthoAxisVisible'] = attributes.orthoAxisVisible;
                    definition ['baseAxisSize'] = attributes.baseAxisSize;


                    if(!!attributes.maxFunctionalLegend){
                        definition['maxFunctionalLegend'] = attributes.maxFunctionalLegend;
                    }
                    if (attributes.disableMaxLegend === undefined){
                        definition['legendClickMode'] = 'toggleVisible';
                    }else{
                        definition['legendClickMode'] = 'none';
                    }

                };

                // only set maxim properties on normal view
                if (!scope.isMaximized){
                    setMaximizeModeParameters();
                }


                /* modal service for charts*/

                /* pass definition to modal */
                var dvtModal = maximize.setModal(definition);


                /* modal open action function */
                scope.open = function (action) {
                    switch (action) {
                        case "enlarge":
                            var scrollTop=$(window).scrollTop();
                            $cookies.remove('scrollTop');
                            $cookies.put('scrollTop', scrollTop);
                            
                            scope.enlargeAction();
                            break;
                        case "retirementAge":
                            //dvtModal("retirementAge", 'HistoricalController', JSON.stringify(definition));
                            break;
                        case "HLYvsLE":
                            //dvtModal("HLYvsLE", 'HistoricalController', JSON.stringify(definition));
                            break;
                        case "maximize":
                            maximize.doMaximize(dvtModal,definition, "maximize", "MaximizeController", false);
                            break;
                        case "exportImage":
                            maximize.doMaximize(dvtModal,definition, "maximize", "MaximizeController", true);
                            break;
                        case "exportImageLink":
                            exportService.exportImageAction(scope);
                            break;
                        case "exportData":
                            exportService.exportDataAction(scope, dashboard);
                            break;
                        default:
                            break;
                    }
                };


                // =========================
                //  graphics metadata:
                //  title, functional legend
                // TODO separar tÃ­tulo de leyenda ya que la primera puede venir de la directiva y no de db (multi-indicador)
                // =========================
                if (!!attributes.id) {
                    definition.chartDefinition.title = null;
                    var indicators = JSON.parse("["+attributes.id.replace('chart-','')+ "]");
                    plotsProvider.showContextualData('', definition, scope, attributes);
                }
            }
        }
    }

    DvtBarChartDirective.$inject = ['dataService', 'plotsProvider', 'exportService', '$log', 'maximize', '$cookies', 'dvtUtils'];

    return DvtBarChartDirective;
});
