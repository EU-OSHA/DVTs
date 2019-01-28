define(function (require) {

    var MapProvider = function ($q, $http, $state, configService, dvtUtils, $log) {

        var colors = require('json!horizontal/model/colors');

        function getEUColor() {
            return colors.europe;
        }

        return {
            getEuropeShape: function () {
                var url = configService.getHorizontalDirectiveDataPath("map", "europe");
                var promise = $http.get(url);
                return promise;
            },
            getCountriesShape: function () {
                var url = configService.getHorizontalDirectiveDataPath("map", "countries");
                var promise = $http.get(url);
                return promise;
            },
            getTooltipConfiguration: function () {
                var bColor = dvtUtils.getEUTooltipColor();
                var conf = {
                    height: 40,
                    width: 130,
                    fontColor: dvtUtils.getTooltipFontColor(),
                    backColor: dvtUtils.getEUTooltipColor(),
                    strokeColor: dvtUtils.getEUTooltipStrokeColor(),
                    backOpacity: 0.80,
                    fontSize: 14,
                    fontWeight: "bold"
                };
                return conf;
            },
            getNotEUCountries: function () {
                return ["TR", "UA", "BY", "AL", "MK", "BA", "RS", "MD"];
            },
            getLabelDefinition: function () {
                return {
                    'font-size': 8,
                    stroke: 'none',
                    'font-family': 'Arial,Helvetica,sans-serif',
                    'font-weight': 1000
                };
            },
            getCommonClickAction: function () {
                var country = this.id;
                $log.debug(country + " is clicked");
                var link = document.createElement("a");
                link.setAttribute("ui-sref", "country-card({ param_country:&apos;" + country + "&apos;})");
                link.setAttribute("href", $state.href('country-card', {pCountry1: country}, { lossy: true }));
                //link.click();
                $state.go('country-card', {pCountry1:country});

            }
        };
    };

    MapProvider.$inject = ['$q', '$http', '$state', 'configService', 'dvtUtils', '$log'];

    return MapProvider;
});
