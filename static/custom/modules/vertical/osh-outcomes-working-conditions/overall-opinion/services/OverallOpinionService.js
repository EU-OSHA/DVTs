define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var OverallOpinionService = function (dvtUtils, $log) {
        return {
            getJobSatisfactionPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 60,
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            if(resolution <= 768){
                                //$log.warn(this);
                                
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        //$log.warn(this.root);
                                        return baseScale('Switzerland (CH)') + 10;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('#F0F0F0')
                                    .lineWidth(10)
                                    .left(0)
                                    .right(function(scene){
                                        return -this.root.width();
                                    });
                            }else{
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
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        return panelWidth/32;               
                                    });

                                this.add(pv.Rule)
                                    //.url(configService.getImagesPath()+'man_orange.svg')
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(function(scene){
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();

                                        if(resolution < 1200){
                                            return panelWidth/1.13;
                                        }

                                        //$log.warn(resolution);
                                        
                                        return panelWidth/1.12;               
                                    });
                            }
                            
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getHealthAtRiskSectorPlot: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.value.match(pCountry1)){
                                return dvtUtils.getColorCountry(1);
                            } else if(countryKey.value.match(pCountry2)) {
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getHealthAtRiskGenderPlot: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 50,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.value.match(pCountry1)){
                                return dvtUtils.getColorCountry(1);
                            } else if(countryKey.value.match(pCountry2)) {
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            }
        };
    };

    OverallOpinionService.$inject = ['dvtUtils', '$log'];

    return OverallOpinionService;

});