/**
 * @ngdoc controller
 * @name dvt.charting.controller:MaximizeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $log
 * @requires configService
 * @requires dataService
 * @requires mapProvider
 * @requires dvtUtils
 * @requires approachService
 * @requires $document
 * @description
 * #
 */
define(function (require) {
    'use strict';

    var pv = require('cdf/lib/CCC/protovis');
    return {
        generateController: function (module, ctrlName) {
            return angular.module(module)
                .controller(ctrlName, function ($scope, $modalInstance, $log, $state, $stateParams, parameters, dvtUtils, configService) {
                    /* GET FUNCTIONAL LEGEND */

                    /*ESTABLISH NEEDED DASH PARAMS FOR RENDER COMPONENTS */
                    $scope.dashboard = {
                        parameters: {
                            "approach": $stateParams.pGroup,
                            "pCountry1": $stateParams.pCountry1,
                            "pCountry2": $stateParams.pCountry2,
                            "pColor1": dvtUtils.getColorCountry(1),
                            "pColor2": dvtUtils.getColorCountry(2),
                            "pColorEU": dvtUtils.getEUColor(1),
                            "pColorEU2": dvtUtils.getEUColor(2),
                            "pColor12": dvtUtils.getColorCountry(12),
                            "pColor22": dvtUtils.getColorCountry(22),
                            "pEurope": "EU",
                            "color1": dvtUtils.getGroupColor("1"),
                            "color2": dvtUtils.getGroupColor("2"),
                            "color3": dvtUtils.getGroupColor("3"),
                            "color4": dvtUtils.getGroupColor("4")
                        }
                    };

                    $scope.parameters = parameters;

                    /* GET GROUPS COLORS */
                    if (!!$stateParams.pGroup && $stateParams.pGroup != undefined) {
                        $scope.dashboard.parameters.approach = $stateParams.pGroup.replace("group", "");
                        dvtUtils.fixGroupColor($stateParams.pGroup.replace("pGroup", ""), $scope);
                    }

                    // maximize view parameter for queries that require it
                    $scope.parameters.parameters.push(['pMaximized', '1']);

                    if (!!$scope.parameters.chartDefinition) {
                        if ($state.current.name == "approaches-indicators") {
                            $scope.parameters.postFetch = function () {
                                //dvtUtils.fixGroupColor($stateParams.pGroup.replace("group", ""), $scope);
                                var component = this,
                                    dashboard = component.dashboard,
                                    europe = dashboard.getParameterValue("pEurope");
                                component.chartDefinition.colors = [dvtUtils.getGroupColor($stateParams.pGroup.replace("group", ""))];
                                component.chartDefinition.colorMap[europe] = dashboard.getParameterValue("pEUColor");
                            };
                        }

                        /* ESTABLISH MAX COMMON PARAMETERS  */
                        $scope.parameters.chartDefinition.baseAxisLabel_font = '18px "OpenSans-bold"';
                        $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'center';
                        $scope.parameters.chartDefinition.axisLabel_font = '18px "OpenSans-bold"';
                        $scope.parameters.chartDefinition.legend_font = 'normal 18px "OpenSans"',
                        $scope.parameters.chartDefinition.clickable = false;
                        $scope.parameters.chartDefinition.hoverable = false;

                        if($scope.parameters.chartDefinition.orientation == 'horizontal'){
                            parameters.chartDefinition.baseAxisLabel_textAlign = 'right';
                        }
                        else{
                            parameters.chartDefinition.baseAxisLabel_textAlign = 'center';
                        }
                        /* Pyramid not show technical legend */
                        $scope.parameters.chartDefinition.legend = !$scope.parameters.pyramid ? true : false;

                        if ($state.current.name == "economic-sector-profile") {
                            if($scope.parameters.name == 'dvt_bar_chart_5'){
                                $scope.parameters.chartDefinition.plots[0].bar_call = function(){
                                    this.add(pv.Image)
                                    .url(function(scene) {
                                        var countryKey = scene.firstAtoms.category;
                                        if(countryKey == $stateParams.pCountry1){
                                            return configService.getImagesPath()+'man_orange.svg'
                                        }else if(countryKey == $stateParams.pCountry2){
                                            return configService.getImagesPath()+'man.svg'
                                        }else if(countryKey == 'EU28'){
                                            return configService.getImagesPath()+'man_blue.svg'
                                        }
                                    })
                                    .bottom(20)
                                    .height(function(scene){
                                        /*SVG default width:68*150:height proportion W = H*0.45333333333 */
                                        var axisFixedMax = this.root.sign.chart.options.axisFixedMax;
                                        var panelHeight = this.root.height();
                                        var valueKey = scene.firstAtoms.value;
                                        var resul = valueKey * (panelHeight - this.bottom()) / axisFixedMax;
                                        if(resul >= panelHeight){
                                            this.root.sign.chart.options.axisFixedMax = 350;
                                        }
                                        return resul;
                                    })
                                    .width(function(scene){
                                        /*SVG default width:68*150:height proportion W = H*0.45333333333 */
                                        var valueKey = scene.firstAtoms.value;
                                        var resul = this.height() * 0.45333;
                                        return resul;
                                    })
                                    .left(function(scene){
                                        //Panel width, Bar width and image width
                                        var panelWidth = this.root.width();
                                        var barWidth = panelWidth/3.25;
                                        var countryKey = scene.firstAtoms.category;

                                        if(panelWidth != 300){ //Default panel value
                                            if(countryKey == $stateParams.pCountry1){
                                                return (barWidth - this.width())/2 +5; //5 is the panel margin
                                            }else if(countryKey == $stateParams.pCountry2){
                                                return panelWidth/3 + (barWidth - this.width())/2;
                                            }else if(countryKey == 'EU28'){
                                                return panelWidth/1.5 + (barWidth - this.width())/2 - 5;
                                            }
                                        }
                                    })
                                    .events("all")
                                    .cursor("hand");
                                }
                            }
                        }

                        $log.debug("Chart type: " + $scope.parameters.chartType);

                        /* ESTABLISH DONUTS CHART LABELS POSITIONS AND SIZE*/
                       /* if ($scope.parameters.chartType === 'pie') {
                            $scope.parameters.chartDefinition.plots[0].label_left = function () {
                                return this.delegate() * 0.98;
                            };
                            $scope.parameters.chartDefinition.plots[0].valuesFont = '20px "sans-serif"';*/

                            /*$scope.parameters.chartDefinition.plots[1].label_left = function () {
                                return this.delegate() * 0.90;
                            };
                            $scope.parameters.chartDefinition.plots[1].valuesFont = '20px "sans-serif"';*/
                       // }

                        $log.debug("Is staked:.................................." + $scope.parameters.chartDefinition.stacked);
                        $scope.stacked = 0 + $scope.parameters.chartDefinition.stacked;

                        /*General change label locations to maximize mode*/
                        if (!!$scope.parameters.maxLabelTop) {
                            $scope.parameters.chartDefinition.label_top = $scope.parameters.maxLabelTop;
                        }

                        /*Donuts change label locations*/
                        if (!!$scope.parameters.chartDefinition.plots) {
                            if (!!$scope.parameters.chartDefinition.plots[0].max_label_top) {
                                $scope.parameters.chartDefinition.plots[0].label_top = $scope.parameters.chartDefinition.plots[0].max_label_top
                            }
                            if (!!$scope.parameters.chartDefinition.plots[0].max_label_left) {
                                $scope.parameters.chartDefinition.plots[0].label_left = $scope.parameters.chartDefinition.plots[0].max_label_left
                            }
                        }

                        $scope.parameters.chartDefinition.baseAxisLabel_text = $scope.parameters.baseAxisLabelLongText;
                        $scope.parameters.chartDefinition.legendClickMode = $scope.parameters.legendClickMode;
                        $scope.parameters.chartDefinition.orthoAxisTitle = $scope.parameters.orthoAxisTitle;
                        
                        
                       /* $scope.parameters.postExecution = function(){
                            
                            // crear uno, o añadir al existente
                        }*/
                    }

                    //Labels
                    /*if(!!$scope.parameters.chartDefinition.multipleLabelColors){
                        var pCountry1 = parameters.parameters[1][1];
                        var pCountry2 = parameters.parameters[2][1];

                        $log.warn($scope.parameters.chartDefinition.baseAxisLabel_textStyle);



                        $scope.parameters.chartDefinition.baseAxisLabel_textStyle= function (){
                            $log.warn(this);
                            if(this.scene.vars.tick.label == 'EU28'){
                                return dvtUtils.getEUColor();
                            }else if(this.scene.vars.tick.label == pCountry1){
                                return dvtUtils.getColorCountry(1);
                            }else if(this.scene.vars.tick.label == pCountry2){
                                return dvtUtils.getColorCountry(2);
                            }
                        }
                    }*/

                    $scope.parameters.postExecution =  function(){
                        if(navigator.userAgent.match('Android') && window.screen.width<window.screen.height) {
                            angular.element(".modal .backGraps div[id^=dvt]").css("border", "2px solid transparent");
                        }
                    };

                    $log.debug("Maximize definition is: ");
                    $log.debug($scope.parameters);

                    $scope.ok = function () {
                        $modalInstance.close("OK CLOSE");
                    };

                    $scope.cancel = function () {
                        $modalInstance.dismiss('cancel');
                    };
                });
        }
    };
});
