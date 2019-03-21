/**
 * @ngdoc service
 * @name dvt.configModule.utilsService
 * @requires colors.json
 */
define(function (require) {

    var Utils = function () {

        var colors = require('json!horizontal/model/colors');

        return {

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getColorCountry
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get colour of the country specified
             */
            getColorCountry: function(country){
                switch (country){
                    case -1:
                        return colors.baseOver;
                    case 0:
                        return colors.base;
                    case 1:
                        return colors.country1;
                        break;
                    case 12:
                        return colors.country12;
                        break;
                    case 2:
                        return colors.country2;
                        break;
                    case 22:
                        return colors.country22;
                        break;
                    case "1-overlapping":
                        return colors["comparison-first-pyramid-overlapping"];
                        break;
                    case "2-overlapping":
                        return colors["comparison-second-pyramid-overlapping"];
                        break;
                    default:
                        return this.getEUColor();
                }
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getGroupColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get Colour for a group
             */
            getGroupColor: function (group) {
                switch (group) {
                    case '1':
                        return colors.group1;
                        break;
                    case '2':
                        return colors.group2;
                        break;
                    case '3':
                        return colors.group3;
                        break;
                    case '4':
                        return colors.group4;
                        break;
                    default:
                        return colors.group1;
                }
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getEUColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get Colour for the EU
             */
            getEUColor: function(tone) {
                switch (tone){
                    case 2:
                        return colors.europe2;
                        break;
                    default:
                        return colors.europe;
                }
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getEUMapBaseColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get Colour for the EU Map Base
             */
            getEUMapBaseColor: function(){
                return colors.europeMapBase;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getEUTooltipColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get colour for the tooltip
             */
            getEUTooltipColor: function(){
                return colors.EUTooltip;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getTooltipFontColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get the colour for the font at the tooltip
             */
            getTooltipFontColor: function () {
                return colors.EUTooltipFontColor;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getEUTooltipStrokeColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get the Stroke color for the tooltip
             */
            getEUTooltipStrokeColor: function(){
                return colors.EUTooltipStroketColor;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#fixGroupColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Fix the Colour for each group
             */
            fixGroupColor: function (group, $scope) {
                $scope.dashboard.parameters['pEUColor'] = this.getEUColor();
                $scope.dashboard.parameters.pGroupColor = this.getGroupColor(group);
                $scope.dashboard.parameters.pColor1 = this.getGroupColor('1');
                $scope.dashboard.parameters.pColor2 = this.getGroupColor('2');
                $scope.dashboard.parameters.pColor3 = this.getGroupColor('3');
                $scope.dashboard.parameters.pColor4 = this.getGroupColor('4');
                return $scope;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getSpiderIndicator
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get the color for each indicator at a spider chart
             */
            getSpiderIndicator: function (color){
                switch (color){
                    case 1:
                        return colors.spider.indicator1;
                        break;
                    default:
                        return colors.spider.indicator0;
                }
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#getSpiderValuesColor
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get the colour for the values on a spider chart
             */
            getSpiderValuesColor: function () {
              return colors.spider.valuesColor;
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.utils#setCDAIn
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.utils
             * @description
             * Get the CDA that's going to be used
             */
            setCDAIn: function (vertical) {
                switch (vertical) {
                    case 'CA':
                        return "osha-dvt-ilo/dashboards/approachdata.cda";
                        break;
                    case 'IS':
                        return "osha-dvt-ilo/dashboards/issuedata.cda";
                        break;
                    default:
                        return "osha-dvt-ilo/dashboards/datapilot.cda";
                }
            },
            /**
             * @ngdoc method
             * @name dvt.configModule.configService#executeFunctionByName
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.configService
             * @description
             * My Description rules
             */
             getChartLightGrayColor: function() {
                return colors.chartLightGray;
             },

            /**
             * @ngdoc method
             * @name dvt.configModule.configService#executeFunctionByName
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.configService
             * @description
             * My Description rules
             */
            getAccidentsColors: function(color){
                switch(color) {
                    case 1:
                        return colors.accidentsColors.Fatal;
                        break;
                    case 2:
                        return colors.accidentsColors.MSD;
                        break;
                    case 3:
                        return colors.accidentsColors.Circulatory;
                        break;
                    case 4:
                        return colors.accidentsColors.Total;
                        break;
                    case 5:
                        return colors.accidentsColors.Others;
                        break;
                    default:
                        return colors.accidentsColors;
                }
            },
            
            getChartSecondaryColor: function() {
                return colors.chartSecondaryColor;
             },

            getRangeColors: function(value, minValue, maxValue, range, country) {
                /* value < minValue + range ||  value > minValue + range && value < maxValue - range*2 || 
                value > minValue + range*2 && value < maxValue - range || value > maxValue - range
                */

                if(country == 'IS' || country == 'NO' || country == 'CH'){ //Island, Norway and Switzerland
                    if(value <= minValue+range){
                        return 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes-1.png)';
                    }else if((value > minValue+range) && (value <= maxValue-range*2)){
                        return 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes-2.png)';
                    }else if((value > minValue+range*2) && (value < maxValue-range)){
                        return 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes-3.png)';
                    }else if(value >= maxValue-range){
                        return 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.png)';
                    }
                }else{
                    if(value <= minValue+range){
                        return colors.rangeColors.range1;
                    }else if((value > minValue+range) && (value <= maxValue-range*2)){
                        return colors.rangeColors.range2;
                    }else if((value > minValue+range*2) && (value < maxValue-range)){
                        return colors.rangeColors.range3;
                    }else if(value >= maxValue-range){
                        return colors.rangeColors.range4;
                    }
                }
            },

            getOpacityCountries: function(value, minValue, maxValue, range, country) {
                if(value <= minValue+range){
                    return 0.25;
                }else if((value > minValue+range) && (value <= maxValue-range*2)){
                    return 0.50;
                }else if((value > minValue+range*2) && (value < maxValue-range)){
                    return 0.75;
                }else if(value >= maxValue-range){
                    return 1;
                }
            }

        }
    };

    Utils.$inject = [];

    return Utils;
});
