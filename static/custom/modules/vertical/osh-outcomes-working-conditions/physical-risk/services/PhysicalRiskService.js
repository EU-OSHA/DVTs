define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var PhysicalRiskService = function (dvtUtils, $log) {
        return {
            getInfoAboutRisksData: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 20,
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

    PhysicalRiskService.$inject = ['dvtUtils', '$log'];

    return PhysicalRiskService;

});