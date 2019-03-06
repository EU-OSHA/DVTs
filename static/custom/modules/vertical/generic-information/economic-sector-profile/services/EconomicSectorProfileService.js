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
                        	//$log.warn(this);
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

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_visible: true,
						//bar_fillStyle:'',
                        bar_add: function(){
                            return new pv.Image()
                                .url('http://www.pollutionprobe.org/wp-content/uploads/person-icon.png')
                                .height(37)
                                .width(37)
                                .top(5)
                                .right(5);
                        },
                        /*plot_add: function() {
							$log.warn(this);

                            var panel = new pv.Panel();
                            panel.add(pv.Image)
                                .url('http://www.pollutionprobe.org/wp-content/uploads/person-icon.png')
                                .height(37)
                                .width(37)
                                .top(5)
                                .right(5)
                            ;

                            panel.add(pv.Image)
                                .url('http://www.pollutionprobe.org/wp-content/uploads/person-icon.png')
                                .height(37)
                                .width(37)
                                .top(5)
                                .left(5)
                            ;
                            return panel;
                        },*/
                        label_textMargin: 2,
						label_textBaseline: 'bottom',
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