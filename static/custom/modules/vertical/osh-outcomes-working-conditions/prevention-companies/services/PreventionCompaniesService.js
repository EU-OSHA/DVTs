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
                        barSizeMax: 25,
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