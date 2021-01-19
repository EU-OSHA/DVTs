define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var WorkAccidentsService = function (dvtUtils, $log) {
        return {
            getNonFatalAccidentsMainPlots: function(pCountry) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: function(scene){
                            var countryValue = scene.firstAtoms.value;
                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            if(countryValue.value > parseInt(this.sign.chart.options.orthoAxisFixedMax)){
                                this.sign.chart.options.orthoAxisFixedMax = countryValue.value;
                            }
                            return 1.5;
                        },
                        /*line_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;

                            $log.warn(countryKey);

                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry){
                                return dvtUtils.getColorCountry(1);
                            }
                        },  */                                             
                        label_textMargin: function(scene){
                            var countryKey = scene.firstAtoms.series;

                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return 4;
                            } else if(countryKey == pCountry1){
                                return 8;
                            } else if(countryKey == pCountry2) {
                                return 9;
                            }
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getFatalAccidentsMainPlots: function() {

                var dashboard = this.dashboard;
    
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 0.8,
                        barSizeMax: 10,
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            var ticks = this.sign.chart.axes.x.ticks;

                            // Add separator line on responsive
                            if(resolution <= 768)
                            {
                                //Non EU countries stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        return baseScale('Cyprus (CY)') + 33 /*this.sign.panel.barWidth/2*/;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(0)
                                    .right(0);
                                
                                //EU28 stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        
                                        return baseScale('United Kingdom (UK)') + 6;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(0)
                                    .right(0);
                            }
                            // Add separator line on desktop
                            else
                            {
                                //EU28 stroke separator vertical
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(function(scene){
                                        //$log.warn(scene);
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        //return panelWidth/40;               
                                        return baseScale('EU28') + 17;
                                    });

                                //Non EU countries stroke separator vertical
                                this.add(pv.Rule)
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();                                        

                                        if(resolution < 960){
                                            return baseScale('Switzerland (CH)') - 11;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 8; 
                                    });
                            }                            
                        },
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;
                            
                            if(this.chart.options.dataAccessId == 'getLevelOfReportingData'){
                                if(!scene.firstAtoms.value.label.match('%')){
                                    scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                }

                                //$log.warn(countryKey);
                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                    return dvtUtils.getEUColor();
                                }
                                
                                return dvtUtils.getColorCountry(2);
                            }

                            // Get the different series of the chart
                            var series = this.chart.dataEngine.getVisibleSeries();
                            // Get current Series
                            var currentSeries = scene.getSeries();
                            if (currentSeries == series[1])
                            {
                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                    return dvtUtils.getEUColor(2);
                                }
                                
                                return dvtUtils.getColorCountry(22);
                            }
                            else
                            {
                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                    return dvtUtils.getEUColor();
                                }
                                
                                return dvtUtils.getColorCountry(1);
                            }
                        }, 
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series:'series',
                            category:'category',
                            value: 'value'
                        }
                    }
                ];
            },
            getEstimationNonFatalAccidentsPlots: function(){
                var dashboard = this.dashboard;
    
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1,
                        barSizeMax: 20,
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;

                            //$log.warn(scene.firstAtoms);
                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getColorCountry(2);
                        },
                        visualRoles: {
                            series: 'series',
                            category: 'category'
                        }
                    },
                    // Second Plot Dots
                    {
                        type: "point",
                        linesVisible: false,
                        dotsVisible: true,
                        dataPart: "1",
                        dotSizeMax: 15,
                        dot_fillStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            return dvtUtils.getAccidentsColors(4);
                        },
                        dot_strokeStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            return dvtUtils.getAccidentsColors(4);
                        },
                        dot_aspectRatio: 1,
                        colorAxis: 2,
                        visualRoles: {
                            series: 'series',
                            category: 'category'
                        }
                    },
                    // Third Plot 'lines'
                    {
                        type: "bar",
                        dataPart: "1",
                        barSizeMax: 0,
                        bar_fillStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            return dvtUtils.getAccidentsColors(4);
                        },
                        bar_strokeDasharray: 'LongDash',
                        colorAxis: 2,
                        bar_lineWidth: 0.5,
                        visualRoles: {
                            series: 'series',
                            category: 'category'
                        }
                    }
                ];
            },
            getBarDotCalculations: function () {
                return [
                    {
                        names: "dataPart",
                        calculation: function(datum, out) {
                            var series = datum.atoms.series.value;
                            out.dataPart = (series == "Non-fatal accidents per 100,000 workers reported" ? "1" : "0");
                        }
                    }
                ]
            }
        };
    };

    WorkAccidentsService.$inject = ['dvtUtils', '$log'];

    return WorkAccidentsService;

});