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
                        valuesOptimizeLegibility: false,
                        label_left: 225,
                    	/*label_right: function(scene) {
							var v = scene.getValue(),
							atEnd = v >= 0, // place value at end of bar

							// Horizontal orientation
							a_beg = 'left', 
							a_end = 'right', 
							a_len = 'width',

							p = this.panel._layoutInfo.paddings,

							r = this.panel.axes.ortho.scale.range(),

							rp = [r[0] - p[a_beg], r[1] + p[a_end]];

							// Bar range
							var barMark = this.sign.getAnchoredToMark(),
								barBeg  = barMark[a_beg](),
								rb      = [barBeg, barBeg + barMark[a_len]()],
								// When FixedMin/Max are used, 
								// the bar may be clipped.
								rbVis = [
									Math.max(rb[0], rp[0]),
									Math.min(rb[1], rp[1])
								];

							var tx = this.sign._evalBaseText(),
								tw = pv.Text.measureWidth(tx, this.pvMark.font()),
								tm = this.pvMark.textMargin(),
								tl = tw + 2*tm;

							// The available outside length
							var outLen = Math.max(
									0, 
									v >= 0 
									? (rp[1] - rbVis[1])
									: (rbVis[0] - rp[0])),
								outside = outLen >= tl,
								fits    = outside;

							if(!outside) {
								var insLen = rbVis[1] - rbVis[0];

								if(insLen > outLen)
									fits = (insLen >= tl);
								else 
									outside = true;
							}

							return {outside: outside, atEnd: atEnd, fits: fits};
						},*/
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