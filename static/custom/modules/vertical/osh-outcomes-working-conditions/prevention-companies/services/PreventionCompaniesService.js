define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var MentalRiskService = function (dvtUtils, $log) {
        return {
            getInternalExternalRAPlots: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 15,
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            var ticks = this.sign.chart.axes.x.ticks;

                            for(var i = 0; i < ticks.length; i++){
                                if (ticks[i].label == 'Macedonia, The former Yugoslav Rep. of (MK)'){
                                    this.sign.chart.axes.x.ticks[i].atoms.category.label = 'Macedonia (MK)';
                                }
                            }

                            if(resolution <= 768){
                                //$log.warn(this);

                                //Non EU countries stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        //$log.warn(this);
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        return baseScale('Cyprus (CY)') + 11 /*this.sign.panel.barWidth/2*/;
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
                                        
                                        return baseScale('United Kingdom (UK)') + 11;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(0)
                                    .right(0);
                            }else{
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
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        //return panelWidth/40;               
                                        return baseScale('EU28') + 15;
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

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth; 
                                    });
                            }   
                        },
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                            value: 'value'
                        }
                    }
                ];
            },
            getRiskAssessmentSplitVertical: function(pCountry1, pCountry2){
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 30,
                        barSizeRatio: 0.8,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var i18n = configService.getLiterals();
                            var countryKey = scene.firstAtoms.series;
                            var category = scene.firstAtoms.category;
                            var label = '';

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            /*if(i18n['L'+category] != undefined){
                                category.key = i18n['L'+category];
                                category.label = i18n['L'+category];
                                label = category.label;
                                var substring = category.label.substring(0, 15);
                                if(label.length > 15){
                                    category.label = substring + '...';
                                }
                            }*/

                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
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
                            value: 'value'
                        }
                    }
                ];
            },
            getRiskAssessmentSplitHorizontal: function(pCountry1, pCountry2){
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 30,
                        valuesAnchor: 'right',
                        label_textMargin: 5,
                        label_textBaseline: 'middle',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            var category = scene.firstAtoms.category;
                            var i18n = configService.getLiterals();

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if(i18n['L'+category] != undefined){
                                category.key = i18n['L'+category];
                                category.label = i18n['L'+category];
                                label = category.label;
                                var substring = category.label.substring(0, 15);
                            }

                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
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
                            value: 'value'
                        }
                    }
                ];
            }
        };
    };

    MentalRiskService.$inject = ['dvtUtils', '$log'];

    return MentalRiskService;

});