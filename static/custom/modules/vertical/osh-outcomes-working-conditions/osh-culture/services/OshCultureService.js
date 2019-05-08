define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var OshCultureService = function (dvtUtils, $log) {
        return {
            getInfoAboutRisksData: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_fillStyle: function(scene){
                            var split = scene.firstAtoms.series;
                            if (split == '(very) Well informed') {
                                return dvtUtils.getColorCountry(1);
                            } else if(split == 'Not very or not at all well informed'){
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        barSizeMax: 20,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getPersonalProtectiveEquipmentPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 20,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            }
        };
    };

    OshCultureService.$inject = ['dvtUtils', '$log'];

    return OshCultureService;

});