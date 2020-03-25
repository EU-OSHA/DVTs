define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var OshCultureService = function (dvtUtils, $log) {
        return {
            getInfoAboutRisksPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_fillStyle: function(scene){
                            var split = scene.firstAtoms.series;
                            var country = scene.firstAtoms.category.label;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if (split == '(very) Well informed') {
                                if (country == "EU28")
                                {
                                    return dvtUtils.getEUColor();
                                }
                                return dvtUtils.getColorCountry(1);
                            } else if(split == 'Not very or not at all well informed'){
                                if (country == "EU28")
                                {
                                    return dvtUtils.getEUColor(2);
                                }
                                return dvtUtils.getColorCountry(22);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        barSizeMax: 15,
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            if(resolution <= 768){
                                //$log.warn(this);

                                //Non EU countries stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        //$log.warn(this);
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        
                                        return baseScale('Belgium (BE)') + 12 /*this.sign.panel.barWidth/2*/;
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
                                        
                                        return baseScale('Norway (NO)') + 11;
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
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        return panelWidth/33.5;               
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

                                        if(resolution < 1200){
                                            return baseScale('Switzerland (CH)') - 11;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 2; 
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
            getPersonalProtectiveEquipmentPlot: function() {
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
                                        return baseScale('Belgium (BE)') + 12 /*this.sign.panel.barWidth/2*/;
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
                                        
                                        return baseScale('Norway (NO)') + 11;
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
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        return panelWidth/33.5;               
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
                                            return baseScale('Switzerland (CH)') - 12;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 1; 
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
            getGeneralOSHCulturePlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 15,
                        /*bar_fillStyle: function(scene){
                            var subIndicatorKey = scene.firstAtoms;

                            if (subIndicatorKey.category.label=="EU28")
                            {
                                if (subIndicatorKey.series.label=="Yes")
                                {
                                    return dvtUtils.getEUColor();
                                }
                                else
                                {
                                    return dvtUtils.getEUColor(2);
                                }
                            }
                            else
                            {
                                if (subIndicatorKey.series.label=="Yes")
                                {
                                    return dvtUtils.getColorCountry(1);
                                }
                                else
                                {
                                    return dvtUtils.getColorCountry(22);
                                }
                            }
                        },*/
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

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
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        //return panelWidth/40;               
                                        return baseScale('Austria (AT)') - 16;
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

                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }

                                        if(resolution < 960){
                                            return baseScale('Switzerland (CH)') - 11;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth ; 
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
            getEUOSHCulturePlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 15,
                        bar_fillStyle: function(scene){
                            var subIndicatorKey = scene.firstAtoms;

                            if (subIndicatorKey.category.label=="EU28" || subIndicatorKey.category.label=="EU27_2020")
                            {
                                if (subIndicatorKey.series.label=="Yes")
                                {
                                    return dvtUtils.getEUColor();
                                }
                                else
                                {
                                    return dvtUtils.getEUColor(2);
                                }
                            }
                            else
                            {
                                if (subIndicatorKey.series.label=="Yes")
                                {
                                    return dvtUtils.getColorCountry(1);
                                }
                                else
                                {
                                    return dvtUtils.getColorCountry(22);
                                }
                            }
                        },
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

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
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        //return panelWidth/40;               
                                        return baseScale('Austria (AT)') - 16;
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

                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }

                                        if(resolution < 960){
                                            return baseScale('Switzerland (CH)') - 11;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth ; 
                                    });
                            }   
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

    OshCultureService.$inject = ['dvtUtils', '$log'];

    return OshCultureService;

});