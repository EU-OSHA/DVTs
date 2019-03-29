define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var EconomicSectorProfileService = function (dvtUtils, $log) {
        return {
            getCompanySizeMainPlots: function(pCountry1, pCountry2) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        valuesOverflow: 'show',
                        label_textStyle: function(scene){
                        	var subIndicatorKey = scene.firstAtoms.series;
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
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getEmploymentRateMainPlots: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                            	return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                            	return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;
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
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            category:'category',
                        }
                    }
                ];
            },
            getUnemploymentRateMainPlots: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                            	return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                            	return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        bar_fillStyle: function(scene){
                        	var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                            	return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                            	return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 7,
						label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            category:'category'
                        }
                    }
                ];
            },
            getGPDMainPlots: function(pCountry1, pCountry2) {
            	
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_visible: "true",
						bar_fillStyle: '#f0f0f0',
						//bar_fillStyle: '#fff',
						label_textStyle: 'dimgray',
						label_textMargin: 2,
						label_textBaseline: 'center',
						valuesOptimizeLegibility: false,
                        valuesAnchor: 'bottom',
                        valuesOverflow: 'show',
                        overflowMarkersVisible: false,
                        bar_call: function (){

                            this.add(pv.Image)
				              .url(function(scene) {
				              	var countryKey = scene.firstAtoms.category;
				              	if(countryKey == pCountry1){
                  					return configService.getImagesPath()+'man_orange.svg'
				              	}else if(countryKey == pCountry2){
				              		return configService.getImagesPath()+'man.svg'
				              	}else if(countryKey == 'EU28'){
				              		return configService.getImagesPath()+'man_blue.svg'
				              	}
                  				})
				              .bottom(20)
				              .height(function(scene){
				              	/*SVG default width:68*150:height proportion W = H*0.45333333333 */
				              	var axisFixedMax = this.root.sign.chart.options.axisFixedMax;
				              	var panelHeight = this.root.height();
				              	var valueKey = scene.firstAtoms.value;
                                var resul = valueKey * (panelHeight - this.bottom()) / axisFixedMax;
                                if(resul >= panelHeight){
                                    this.root.sign.chart.options.axisFixedMax = 350;
                                }
				              	return resul;
				              })
				              .width(function(scene){
				              	/*SVG default width:68*150:height proportion W = H*0.45333333333 */
				              	var valueKey = scene.firstAtoms.value;
                                var resul = this.height() * 0.45333;
				              	return resul;
				              })
				              .left(function(scene){
				              	//Panel width, Bar width and image width
				              	var panelWidth = this.root.width();
				              	var barWidth = panelWidth/3.5;
				              	var countryKey = scene.firstAtoms.category;
				              	if(panelWidth != 300){ //Default panel value
									if(countryKey == pCountry1){
                                        if(scene.nextSibling.firstAtoms.category != pCountry2){
                                            return panelWidth/2 - (barWidth + this.width()/2) + 5; //5 is the panel margin
                                        }else{
                                            return (barWidth - this.width())/2 +5; //5 is the panel margin
                                        }
					              	}else if(countryKey == pCountry2){
                                        var sibling = scene.previousSibling;
                                        if(sibling == null){
                                            return panelWidth/2 - (barWidth + this.width()/2) + 5;
                                        }else{
                                            return panelWidth/3 + (barWidth - this.width())/2;
                                        }
					              	}else if(countryKey == 'EU28'){
                                        var firstSibling = scene.previousSibling.previousSibling;
                                        if(scene.previousSibling.firstAtoms.category != pCountry2 || firstSibling == null){
                                            return panelWidth/2 + (this.width())/1.5;
                                        }else{
                                            return panelWidth/1.5 + (barWidth - this.width())/2 - 5;
                                        }
					              	}
				              	}
				              })
				              .events("all")
              				  .cursor("hand");
                        },
                        visualRoles:{
                            category:'category'
                        }
                    }
                ];
            },
            getIncomeMainPlots: function(pCountry1, pCountry2) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                            	return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                            	return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        line_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry1){
                                return dvtUtils.getColorCountry(1);
                            } else if(countryKey == pCountry2) {
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        line_lineWidth: 1.5,
                        label_textMargin: 5,
						label_textBaseline: 'top',
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