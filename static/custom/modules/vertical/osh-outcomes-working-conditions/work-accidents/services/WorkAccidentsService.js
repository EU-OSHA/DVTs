define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var WorkAccidentsService = function (dvtUtils, $log) {
        return {
            getNonFatalAccidentsMainPlots: function(pCountry) {

                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1.5,
                        /*line_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;

                            $log.warn(countryKey);

                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey == pCountry){
                                return dvtUtils.getColorCountry(1);
                            }
                        },  */                                             
                        label_textMargin: function(scene){
                            var countryKey = scene.firstAtoms.series;

                            if (countryKey == 'EU28') {
                                return 4;
                            } else if(countryKey == pCountry1){
                                return 8;
                            } else if(countryKey == pCountry2) {
                                return 9;
                            }
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getFatalAccidentsMainPlots: function() {

                var dashboard = this.dashboard;
    
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1.5,
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category;
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getColorCountry(2);
                        }, 
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getChartLightGrayColor();
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

    WorkAccidentsService.$inject = ['dvtUtils', '$log'];

    return WorkAccidentsService;

});