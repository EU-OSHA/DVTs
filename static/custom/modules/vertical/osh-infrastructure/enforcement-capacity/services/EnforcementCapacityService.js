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
                        barSizeMax: 80,
                        barSizeRatio: 0.6,
                        bar_fillStyle: function (scene) {
                            var answer = scene.firstAtoms.series.value;
                            var country = scene.firstAtoms.category.value.indexOf("(")==-1?scene.firstAtoms.category.value.indexOf("("):scene.firstAtoms.category.value.substring(1,3);

                            if (answer == "Yes")
                            {
                                if (country==pCountry1)
                                {
                                    return dvtUtils.getColorCountry(1);    
                                }
                                else if (country==pCountry2)
                                {
                                    return dvtUtils.getColorCountry(2);
                                }
                                else
                                {
                                    return dvtUtils.getEUColor();        
                                }                                
                            }
                            else if (answer == "No")
                            {
                                if (country==pCountry1)
                                {
                                    return dvtUtils.getColorCountry(12);    
                                }
                                else if (country==pCountry2)
                                {
                                    return dvtUtils.getColorCountry(22);
                                }
                                else
                                {
                                    return dvtUtils.getEUColor(2);        
                                }   
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'middle',
                        valuesOptimizeLegibility: true,
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

    EnforcementCapacityService.$inject = ['dvtUtils', '$log'];

    return EnforcementCapacityService;

});