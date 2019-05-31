define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var EnforcementCapacityService = function (dvtUtils, $log) {
        return {
            getGeneralOSHCulturePlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 50,
                        barSizeRatio: 0.6,
                        label_textStyle: function(scene){
                            var subIndicatorKey = scene.firstAtoms.series;
                            
                            if (subIndicatorKey == 'Yes') {
                                return dvtUtils.getColorCountry(1);
                            } else if(subIndicatorKey == 'No'){
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        valuesOverflow: 'show',
                        label_textMargin: 2,
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            }
        };
    };

    EnforcementCapacityService.$inject = ['dvtUtils', '$log'];

    return EnforcementCapacityService;

});