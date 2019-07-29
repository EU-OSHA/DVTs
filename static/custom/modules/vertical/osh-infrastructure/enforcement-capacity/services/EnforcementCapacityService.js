define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var EnforcementCapacityService = function (dvtUtils, $log) {
        return {
            getGeneralOSHInfrastructurePlot: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 50,
                        barSizeRatio: 0.6,
                        label_textStyle: function(scene){
                            var subIndicatorKey = scene.firstAtoms.category;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            if (subIndicatorKey == pCountry1) {
                                return dvtUtils.getColorCountry(1);
                            } else if(subIndicatorKey == pCountry2){
                                return dvtUtils.getColorCountry(2);
                            } else if(subIndicatorKey == 'EU28'){
                                return dvtUtils.getColorCountry();
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        bar_fillStyle: function(scene){
                            var subIndicatorKey = scene.firstAtoms.category;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            if (subIndicatorKey == pCountry1) {
                                return dvtUtils.getColorCountry(1);
                            } else if(subIndicatorKey == pCountry2){
                                return dvtUtils.getColorCountry(2);
                            } else if(subIndicatorKey == 'EU28'){
                                return dvtUtils.getColorCountry();
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