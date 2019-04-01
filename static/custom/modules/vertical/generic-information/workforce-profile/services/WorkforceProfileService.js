define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var EconomicSectorProfileService = function (dvtUtils, $log) {
        return {
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
            },
            getMinMaxValues: function(){
                var dashboard = this.dashboard;
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 5,
                        line_interpolate: 'basis',
                        valuesAnchor: 'left',
                        visualRoles:{
                            category: 'category',
                            value: 'value'
                        }
                    }
                ];
            }
        };
    };

    EconomicSectorProfileService.$inject = ['dvtUtils', '$log'];

    return EconomicSectorProfileService;

});