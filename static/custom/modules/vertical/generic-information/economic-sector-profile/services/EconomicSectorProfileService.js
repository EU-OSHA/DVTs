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
                        label_textMargin: 5,
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series:'series',
                            category:'category'
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
                        label_textMargin: 7,
						label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series:'series',
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
						bar_fillStyle: '#f0f0f0',
						label_textStyle: function(scene){
							return 'dimgray';
						},
                        bar_call: function (){

                            this.add(pv.Image)
				              .url(/*url*/function(itemScene) {
				              	var countryKey = itemScene.firstAtoms.category;
				              	//$log.warn(itemScene);
				              	if(countryKey == /*pCountry1*/ 'BG'){
                  					return configService.getImagesPath()+'man_orange.svg'
				              	}else if(countryKey == pCountry2){
				              		return configService.getImagesPath()+'man.svg'
				              	}else if(countryKey == /*'EU28'*/ 'HR'){
				              		return configService.getImagesPath()+'man_blue.svg'
				              	}
                  				})
				              .height(/*200*/ function(scene){
				              	/*SVG default values: height: 60, width: 30 */
				              	var valueKey = scene.firstAtoms.value /100;
				              	return 60*valueKey/2.5;
				              })
				              /*.width(function(scene){
				              	var valueKey = scene.firstAtoms.value /100;
				              	return 30*valueKey/3;
				              })*/
                              .bottom(20);
                        },
                        label_textMargin: 2,
						label_textBaseline: 'bottom',
						valuesOptimizeLegibility: false,
                        valuesAnchor: 'bottom',
                        visualRoles:{
                            series:'series',
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