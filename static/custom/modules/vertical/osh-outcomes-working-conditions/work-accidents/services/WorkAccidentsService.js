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
                        line_lineWidth: 1.5,
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

                            if (countryKey == 'EU28') {
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
                        line_lineWidth: 1.5,
                        barSizeMax: 20,
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getColorCountry(2);
                        }, 
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
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
                            if (countryKey == 'EU28') {
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