define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var MentalRiskService = function (dvtUtils, $log) {
        return {
            getInfoAboutRisksData: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 30,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                            value: 'value'
                        }
                    }
                ];
            },
            getRiskAssessmentSplit: function(pCountry1, pCountry2){
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 30,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.value.match(pCountry1)){
                                return dvtUtils.getColorCountry(1);
                            } else if(countryKey.value.match(pCountry2)) {
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                            value: 'value'
                        }
                    }
                ];
            },
            getPoorCommunicationPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        label_textMargin: 5,
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            category:'category'
                        }
                    }
                ];
            }
        };
    };

    MentalRiskService.$inject = ['dvtUtils', '$log'];

    return MentalRiskService;

});