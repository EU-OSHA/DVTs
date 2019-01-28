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


    return {
        generateController: function (module, ctrlName) {
            return angular.module(module)
                .controller(ctrlName, function ($scope, $modalInstance, $log, $state, $stateParams, parameters, dvtUtils) {
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
                        $scope.parameters.chartDefinition.baseAxisLabel_font = 'normal 18px "Open Sans"';
                        $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'center';
                        $scope.parameters.chartDefinition.axisLabel_font = 'normal 18px "Open Sans"';
                        $scope.parameters.chartDefinition.legend_font = 'normal 18px "Open Sans"',
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
