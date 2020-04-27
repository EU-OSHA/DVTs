define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var CountryReportService = function (dvtUtils, $log) {
        return {
        	getCompanySizeMainPlots: function(pCountry1) {
                var dashboard = this.dashboard;	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        valuesOverflow: 'show',
                        label_textStyle: function(scene){
                        	var subIndicatorKey = scene.firstAtoms.series;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if (subIndicatorKey == 'From 0 to 9 persons employed') {
                                return dvtUtils.getColorCountry(1);
                            } else if(subIndicatorKey == 'From 10 to 19 persons employed'){
                            	return dvtUtils.getColorCountry(22);
                            } else if(subIndicatorKey == 'From 20 to 49 persons employed') {
                            	return dvtUtils.getAccidentsColors(4);
                            } else if(subIndicatorKey == 'From 50 to 249 persons employed') {
                            	return dvtUtils.getColorCountry(3);
                            } else if(subIndicatorKey == '250 persons employed or more') {
                            	return dvtUtils.getColorCountry(2);
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
            getGPDMainPlots: function(pCountry1) {	
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
				              	if(countryKey.label.match(pCountry1)){
                  					//return 'http://localhost:8080/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/man_orange.svg';
                                    return configService.getImagesPath()+'man_orange.svg';
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
                                if(valueKey >= 220){
                                    this.root.sign.chart.options.axisFixedMax = 420;
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
									if(countryKey.label.match(pCountry1)){
                                        return (barWidth - this.width())/2 +5; //5 is the panel margin
					              	}else if(countryKey == 'EU28'){
                                        var firstSibling = scene.previousSibling;
                                        if(firstSibling == null){
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
            getIncomeMainPlots: function(pCountry1) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1.5,
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.label.match(pCountry1)){
                            	return dvtUtils.getColorCountry(1);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },                                               
                        label_textMargin: function(scene){
                            var countryKey = scene.firstAtoms.series;

                            if (countryKey == 'EU28') {
                                return 5;
                            } else if(countryKey.label.match(pCountry1)){
                                return 8;
                            }
                        },
						label_textBaseline: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            var countryValue = scene.firstAtoms.value;
                            var countryYear = scene.firstAtoms.category;


                            var resultset = this.chart.resultset;

                            if(resultset.length == 4){

                                if(countryKey.label.match(pCountry1)){
                                    this.sign.chart.options.colors = [dvtUtils.getColorCountry(1), dvtUtils.getEUColor()];
                                }

                                var country1Value1 = this.chart.resultset[0][2];
                                var country1Value2 = this.chart.resultset[1][2];
                                var euValue1 = this.chart.resultset[2][2];
                                var euValue2 = this.chart.resultset[3][2];

                                // country 1 value 1 - eu value 1
                                var difference3 =  ((country1Value1 - euValue1 < 1000 && country1Value1 - euValue1 > 0) || (country1Value1 - euValue1 > -1000 && country1Value1 - euValue1 < 0)) ? true : false;
                                // country 1 value 2 - eu value 2
                                var difference4 =  ((country1Value2 - euValue2 < 1000 && country1Value2 - euValue2 > 0) || (country1Value2 - euValue2 > -1000 && country1Value2 - euValue2 < 0)) ? true : false;

                                /*$log.warn('Country: '+ countryKey);
                                $log.warn('Value: '+ countryValue);*/

                                if (countryKey == 'EU28') {

                                    if(difference3 && countryYear == '2010'){
                                        return 'bottom';
                                    }else if(difference4 && countryYear == '2017'){
                                        return 'bottom';
                                    }

                                    return 'top';
                                }

                                return 'top';
                            //If only EU28 has data with selected countries
                            }else if(resultset.length == 2){
                                this.sign.chart.options.colors = [dvtUtils.getEUColor()];

                                return 'top';
                            }
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            }
        };
    };

    CountryReportService.$inject = ['dvtUtils', '$log'];

    return CountryReportService;

});