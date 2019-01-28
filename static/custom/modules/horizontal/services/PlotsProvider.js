define(function () {

    var PlotsProvider = function (dvtUtils, $document, $modal, $log) {

        var colors = require('json!horizontal/model/colors');

        var setContainerTitleComposition = function(isMaximized, isEnlarged, shortD, longD, customShortTitle, customLongTitle){
            // TODO desagregated/combined charts (ex: IS1 main)
            var title = '';
            if (!!isMaximized && !!!isEnlarged) {
                title = !!customLongTitle?customLongTitle:longD;
            }
            else {
                title = !!customShortTitle?customShortTitle:shortD;
            }
            return title;
        };

        var setContainerLegendComposition = function(officialName,source,year,notes,eucomments, functionalLegend){
            var legend = !!functionalLegend?functionalLegend:'';

            if (officialName) {
                legend += '<b>'+officialName+'</b>';
            }
            if (source && year) {
                legend += ' (' + source + ',' + year + ')';
            }
            if (notes || eucomments) {
                legend += '<br/><b>Notes: </b>';
            }
            if (notes) {
                legend += notes;
            }
            if (eucomments) {
                legend += ' '+eucomments;
            }

            return legend;
        };

        var plotsProvider = this;
        plotsProvider.getDynamicColor = function (dataset) {

            var dashboard = this.dashboard;
            var color1 = dashboard.getParameterValue("pColor1");
            var color2 = dashboard.getParameterValue("pColor2");
            var colorEU = dashboard.getParameterValue("pColorEU");
            var country1 = dashboard.getParameterValue("pCountry1");
            var country2 = dashboard.getParameterValue("pCountry2");
            var europe = "EU";
            this.chartDefinition.colorMap = {};
            this.chartDefinition.colorMap[europe] = colorEU;
            if (country1 != "EU") this.chartDefinition.colorMap[country1] = color1;
            if (country2 != "EU") this.chartDefinition.colorMap[country2] = color2;
        };

        return {
            getPlotBgColor: function () {
                return colors.plotsBg;
            },
            /*GDP*/
            getStoryConextualPlots: function (id) {
                switch (id) {
                    case 6:
                        return [
                            // Main plot
                            {
                                name: 'main',
                                visualRoles: {
                                    value: 'PIB',
                                    series: 'country',
                                    category: 'year',
                                    color: {
                                        legend: {
                                            visible: false
                                        }
                                    }
                                },
                                colorAxis: 1,
                                orthoAxis: 1
                            },
                            // Second plot
                            {
                                type: 'point',
                                linesVisible: true,
                                dotsVisible: true,
                                nullInterpolationMode: 'linear',
                                visualRoles: {
                                    value: 'GDPgrouth',
                                    color: {
                                        legend: {
                                            visible: false
                                        }
                                    }
                                },
                                colorAxis: 2,
                                orthoAxis: 2
                            }
                        ]
                }
            },
            getDynamicColor: plotsProvider.getDynamicColor,
            getHLYDynamicColor: function (dataset) {

                var dashboard = this.dashboard;
                // In order to apply dynamic colors, get colors from dashboard
                var color1 = dashboard.getParameterValue("pColor1");
                var color12 = dashboard.getParameterValue("pColor12");
                var color2 = dashboard.getParameterValue("pColor2");
                var color22 = dashboard.getParameterValue("pColor22");
                var colorEU = dashboard.getParameterValue("pColorEU");
                var color2EU = dashboard.getParameterValue("pColorEU2");

                // Get countries from dashboard
                var country1 = dashboard.getParameterValue("pCountry1");
                var country2 = dashboard.getParameterValue("pCountry2");
                var europe = "EU";

                // Create country color structure
                var colors = {
                    country1: [color1, color12],
                    country2: [color2, color22],
                    EU: [colorEU, color2EU]
                };

                // get indicator name from resultset
                var indicators = [];
                dataset.resultset.forEach(function (element, array, index) {
                    $log.info(element[0]);
                    if (indicators.indexOf(element[0]) < 0) {
                        indicators.push(element[0]);
                    }
                });

                // generate data structure for colorMap
                var colorMap = {};

                // associate colors for each tuple (country~indicator)
                indicators.forEach(function (element, index, array) {
                    colorMap[country1 + '~' + element] = colors.country1[index];
                    colorMap[country2 + '~' + element] = colors.country2[index];
                    colorMap[europe + '~' + element] = colors.EU[index];
                });

                this.chartDefinition.colorMap = colorMap;
            },
            getHLYbarFillStyle: function(dashboard){
                return function (dataset) {
                $log.debug("ISSUE##########################################################");
                $log.debug(dataset);

                // In order to apply dynamic colors, get colors from dashboard
                var color1 = dashboard.parameters.pColor1;
                var color12 = dashboard.parameters.pColor12;
                var color2 = dashboard.parameters.pColor2;
                var color22 = dashboard.parameters.pColor22;
                var colorEU = dashboard.parameters.pColorEU;
                var color2EU = dashboard.parameters.pColorEU2;

                // Get countries from dashboard
                var country1 = dashboard.parameters.pCountry1;
                var country2 = dashboard.parameters.pCountry2;
                var europe = "EU";

                // Create country color structure
                var colors = {
                    country1: [color1, color12],
                    country2: [color2, color22],
                    EU: [colorEU, color2EU]
                };

                // get indicator name from resultset
                var indicators = [];

                // associate colors for each tuple (country~indicator)

                var country = this.getCategory().length > 2? dataset.firstAtoms.category2 : this.getCategory();
                var indicator = this.getSeries();

                if (indicator.indexOf('Difference') > -1 || indicator.indexOf('LE') > -1) {
                    if (country == europe)
                        return colors.EU[0];
                    else if (country == country1)
                        return colors.country1[0];
                    else if (country == country2)
                        return colors.country2[0];
                    else return dvtUtils.getColorCountry(0)
                }
                else {
                    if (country == europe)
                        return colors.EU[1];
                    else if (country == country1)
                        return colors.country1[1];
                    else if (country == country2)
                        return colors.country2[1];
                    return dvtUtils.getColorCountry(-1)
                }
            }
            },
            showContextualData: function (metadata, definition, scope, attributes) {

                // TODO encapsulate in modeldata
                //var shortD = metadata.data.resultset[0][0];
                var shortD = '';
                var longD = !!scope.isMaximized && scope.longTitle? scope.longTitle:''/*: metadata.data.resultset[0][1]*/;
                /*var officialName = metadata.data.resultset[0][2];
                var source = metadata.data.resultset[0][3];
                var year = metadata.data.resultset[0][4];
                var notes = metadata.data.resultset[0][5];
                var eucomments = metadata.data.resultset[0][6];*/


                var showTitle = attributes.showTitle != -1 || false;
                // scope.title is set by controller in enlarge
                if ( !!showTitle && !scope.title) {
                    scope.title = setContainerTitleComposition(attributes.isMaximized, attributes.isEnlarged, shortD, longD, attributes.title, attributes.longTitle);
                    definition ['indTitle'] = scope.title;
                }

                var showLegend = attributes.showLegend || false

                if(!!showLegend) {
                        scope.functionalLegend = !attributes.maxFunctionalLegend
                            ?''/*setContainerLegendComposition(officialName, source, year, notes, eucomments, scope.functionalLegend)*/
                            :attributes.maxFunctionalLegend;
                    definition ['functLegen'] = scope.functionalLegend;
                }

            },
            setAxisXPercentFormat: function (scene) {
                return this.delegate().concat("%");
            },
            setAxisYPercentFormat: function(scene){
                this.pvMark.scene[0].textAlign = 'center';
                this.pvMark.scene[0].left = -5;
                return this.delegate().concat("%");
            },
            paintPieLabel: function() {
                return [{
                    valuesLabelStyle: 'inside',
                    valuesFont: '10px "sans-serif"',
                    label_visible: function() { return !this.index; },
                    label_left:function () {
                        return this.delegate()*0.9;
                    },
                    label_top:function () {
                        return this.delegate()*0.94;
                    },
                    max_label_left:function () {
                        return this.delegate()*0.91;
                    },
                    max_label_top:function () {
                        return this.delegate();
                    },
                    label_textAngle: 0,
                    label_textStyle: 'white',
                    valuesMask: '{value}%',
                    slice_fillStyle: function() {
                        return this.index === 0 ? this.delegate() : "lightgray";
                    }
                }]               
            },
            getDonoughtPlots: function(figure) {
                switch (figure){
                    case 3:
                        return [
                            {
                                // Main plot (outer)
                                name: 'main',
                                dataPart: '0',
                                valuesLabelStyle: 'inside',
                                valuesFont: '10px "sans-serif"',
                                slice_innerRadiusEx: '50%',
                                slice_strokeStyle: 'white',
                                slice_outerRadius: function () {
                                    return 0.65 * this.delegate();
                                },
                                label_visible: function() { return !this.index; },
                                label_left:function () {
                                    return this.delegate()*0.9;
                                },
                                label_top:function () {
                                    return this.delegate()*0.94;
                                },
                                max_label_left:function () {
                                    return this.delegate()*0.91;
                                },
                                max_label_top:function () {
                                    return this.delegate();
                                },
                                label_textAngle: 0,
                                label_textStyle: 'white',
                                valuesMask: '{value}%'
                                ,slice_fillStyle: function() {
                                    return this.index === 0 ? this.delegate() : "lightgray";
                                }
                            },
                            {
                                // Second plot (inner)
                                name: 'inner',
                                type: 'pie',
                                dataPart: '1',
                                valuesLabelStyle: 'inside',
                                valuesFont: '10px "sans-serif"',
                                slice_innerRadiusEx: '65%',
                                slice_strokeStyle: 'white',
                                label_visible: function() { return !this.index; },
                                label_left:function () {
                                    return this.delegate()*0.9;
                                },
                                label_top:function () {
                                    return this.delegate()*0.97;
                                },
                                max_label_left:function () {
                                    return this.delegate()*0.9;
                                },
                                max_label_top:function () {
                                    return this.delegate()*0.97;
                                },
                                label_textAngle: 0,
                                label_textAlign: 'center',
                                label_textBaseline: 'middle',
                                valuesMask: '{value}%',
                                colorAxis: 2
                                ,slice_fillStyle: function() {
                                    return this.index === 0 ? this.delegate() : "lightgray";
                                }
                            }
                        ];
                        break;
                    default:
                        return null;
                }
            },
            getCalculations: function(figure,country) {
                switch (figure){
                    case 7:
                        return [
                            // Assign dataPart to according to series
                            {
                                names: "dataPart",
                                calculation: function (datum, out) {
                                    var series = datum.atoms.series.value;
                                    out.dataPart = (series == country ? "0" : "1");
                                }
                            }
                        ];
                        break;

                    case 3:
                        return [
                            // Assign dataPart to according to series
                            {
                                names: "dataPart",
                                calculation: function (datum, out) {
                                    var series = datum.atoms.series.value;
                                    out.dataPart = (series == "EU" ? "0" : "1");
                                }
                            }
                        ];
                        break;
                    default:
                        return null;
                }
            },

            getDonutsDynamicColor: function (dataset) {
                this.chartDefinition.colorRole = 'series';
                plotsProvider.getDynamicColor.apply(this);

            }
        }
    };

    PlotsProvider.$inject = ['dvtUtils', '$document','$modal','$log'];

    return PlotsProvider;
});