define (function (require) {

    var configService = require('horizontal/config/configService');
    var EconomicSectorProfileService = function (dvtUtils, $log) {
        return {
            getCompanySizeMainPlots: function(pCountry1, pCountry2) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textStyle: function(scene){
                        	var subIndicatorKey = scene.firstAtoms.series;
                        	//$log.warn(this);

                            if (subIndicatorKey == 'From 0 to 9 persons employed') {
                                return dvtUtils.getColorCountry(1);
                            } else if(subIndicatorKey == 'From 10 to 19 persons employed'){
                            	return dvtUtils.getChartLightGrayColor();
                            } else if(subIndicatorKey == 'From 20 to 49 persons employed') {
                            	return dvtUtils.getColorCountry(2);
                            } else if(subIndicatorKey == 'From 50 to 249 persons employed') {
                            	return dvtUtils.getEUColor();
                            } else if(subIndicatorKey == '250 persons employed or more') {
                            	return dvtUtils.getAccidentsColors(4);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 2,
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true,
                        //label_left: 225
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getSplitMainPlots: function(pSplits, pColor, pLightColor) {

                var dashboard = this.dashboard;

                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_fillStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            var split = scene.firstAtoms.series;
                            if (split == pSplits.split1){
                                if (countryKey == 'EU28') {
                                    return dvtUtils.getColorCountry();
                                }
                                return pColor;    
                            }else if (split == pSplits.split2) {
                                if (countryKey == 'EU28') {
                                    return dvtUtils.getEUColor(2);
                                }
                                return pLightColor; 
                            }
                            
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getBarDotPlots: function(pColor, pLightColor) {

                var dashboard = this.dashboard;

                return [
                    // Main plot (type bar)
                    {
                        name: "main",
                        dataPart: "0",
                        bar_fillStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor(2);
                            }
                            return pColor;
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
                            if (countryKey == 'EU28') {
                                return dvtUtils.getColorCountry();    
                            }
                            return pLightColor;
                        },
                        dot_strokeStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getColorCountry();
                            }
                            return pLightColor;
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
                            if (countryKey == 'EU28') {
                                return dvtUtils.getColorCountry();
                            }
                            return pLightColor;
                        },
                        bar_fillStyle: function (scene) {
                            var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getColorCountry();
                            }
                            return pLightColor;
                        },
                        bar_strokeDasharray: 'LongDash',
                        colorAxis: 2,
                        bar_lineWidth: 0.5,
                        visualRoles: {
                            series: 'series',
                            category: 'category'
                        }
                    }
                ]
            },
            getBarDotCalculations: function () {
                return [
                    {
                        names: "dataPart",
                        calculation: function(datum, out) {
                            var series = datum.atoms.series.value;
                            out.dataPart = (series == "Total work accidents reported to Eurostat per 100,000 workers (average 2010-2014)" ? "1" : "0");
                        }
                    }
                ]
            },
            getCategoryMainPlots: function(pCountry1, pCountry2) {

                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.category;
                        	//$log.warn(scene.firstAtoms.category);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                            	return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                            	return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 5,
						label_textBaseline: 'bottom',
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            }
        };
    };

    EconomicSectorProfileService.$inject = ['dvtUtils', '$log'];

    return EconomicSectorProfileService;

});