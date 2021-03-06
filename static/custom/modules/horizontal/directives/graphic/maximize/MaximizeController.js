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
                .controller(ctrlName, function ($scope, $modalInstance, $log, $state, $stateParams, parameters, dvtUtils, configService, $rootScope) {
                    /* GET FUNCTIONAL LEGEND */

                    var resolution = window.resolution;

                    $(window).on("resize",function(e){
                        resolution = window.resolution;
                        //resolution = screen.width;
                    });

                    // Country parameters
                    var country1 = $rootScope.defaultCountryDefaultValue;
                    var country2 = "0"
                    if ($stateParams.pCountry1 != null)
                    {
                      country1 = $stateParams.pCountry1;
                    }
                    else if ($rootScope.defaultCountry != undefined && $rootScope.defaultCountry.code != undefined)
                    {
                      country1 = $rootScope.defaultCountry.code;
                    }

                    if ($stateParams.pCountry2 != null)
                    {
                      country2 = $stateParams.pCountry2;
                    }
                    else if ($rootScope.defaultCountry2 != undefined)
                    {
                      country2 = $rootScope.defaultCountry2.code;
                    }

                    /*ESTABLISH NEEDED DASH PARAMS FOR RENDER COMPONENTS */
                    $scope.dashboard = {
                        parameters: {
                            "pSplit": $rootScope.pSplit,
                            "pSplit2": $rootScope.pSplit2,
                            "pDataset": $rootScope.pDataset,
                            "pCountry1": country1,
                            "pCountry2": country2,
                            "pChart": $rootScope.pChart,
                            "pChart2":$rootScope.pChart2
                            /*"approach": $stateParams.pGroup,
                            "pCountry1": $stateParams.pCountry1,
                            "pCountry2": $stateParams.pCountry2,
                            "pDataset": parameters.parameters[3][1],
                            "pIndicator": parameters.parameters[0][1],
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
                            "color4": dvtUtils.getGroupColor("4")*/
                        }
                    };

                    $scope.parameters = parameters;
                    //$log.warn($scope.parameters);

                    /* GET GROUPS COLORS */
                    if (!!$stateParams.pGroup && $stateParams.pGroup != undefined) {
                        $scope.dashboard.parameters.approach = $stateParams.pGroup.replace("group", "");
                        dvtUtils.fixGroupColor($stateParams.pGroup.replace("pGroup", ""), $scope);
                    }

                    // maximize view parameter for queries that require it
                    $scope.parameters.parameters.push(['pMaximized', '1']);

                    /*if (!!parameters.angle) {
                        $scope.parameters.chartDefinition.baseAxisLabel_textAngle = (parameters.angle==1)?-Math.PI / 3:-Math.PI / 6.5;
                        if ($scope.parameters.chartDefinition.orientation == 'horizontal') {
                            $scope.parameters.chartDefinition.baseAxisLabel_textAngle = 0;
                        }
                        $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'right';
                        $scope.parameters.chartDefinition.baseAxisLabel_textBaseline = 'top';
                    }*/

                    if (!!parameters.angle) {
                        $scope.parameters.chartDefinition.baseAxisLabel_textAngle = (parameters.angle==1)?-Math.PI / 3:-Math.PI / 6.5;
                        if ($scope.parameters.chartDefinition.orientation == 'horizontal' || parameters.angle == 0) {
                            $scope.parameters.chartDefinition.baseAxisLabel_textAngle = 0;
                            $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'right';
                            $scope.parameters.chartDefinition.baseAxisLabel_textBaseline = 'middle';
                        }else{
                            $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'right';
                            $scope.parameters.chartDefinition.baseAxisLabel_textBaseline = 'top';
                        }
                    }

                    if($scope.parameters.customLabel){
                        $scope.parameters.chartDefinition.baseAxisLabelLongText = function(scene){
                            var country = scene.firstAtoms.category.label;
                            var pCountry1 = $scope.parameters.parameters[1] ? $scope.parameters.parameters[1][1] : null;
                            var pCountry2 = $scope.parameters.parameters[2] ? $scope.parameters.parameters[2][1] : null;

                            if(country.match(pCountry1)){
                                return pCountry1;
                            }else if(country.match(pCountry2) && pCountry2!="0"){
                                return pCountry2;
                            }
                        }
                    }

                    if (!!$scope.parameters.chartDefinition) {
                        if ($scope.parameters.chartDefinition.orientation == 'vertical'){
                            $scope.parameters.chartDefinition.baseAxisLabel_textAlign = $scope.parameters.baseAxisLabelTextAlign || 'center';
                        }else if ($scope.parameters.chartDefinition.orientation == 'horizontal'){
                            $scope.parameters.chartDefinition.baseAxisLabel_textAlign =  $scope.parameters.baseAxisLabelTextAlign || 'right';
                        }
                        
                        /*if ($state.current.name == "approaches-indicators") {
                            $scope.parameters.postFetch = function () {
                                dvtUtils.fixGroupColor($stateParams.pGroup.replace("group", ""), $scope);
                                var component = this,
                                    dashboard = component.dashboard,
                                    europe = dashboard.getParameterValue("pEurope");
                                component.chartDefinition.colors = [dvtUtils.getGroupColor($stateParams.pGroup.replace("group", ""))];
                                component.chartDefinition.colorMap[europe] = dashboard.getParameterValue("pEUColor");
                            };
                        }*/

                        if ($state.current.url.match('osh-outcomes-working-conditions')) {
                            if(resolution <= 768){
                                $scope.parameters.baseAxisSize = 100;
                            }else{
                                $scope.parameters.baseAxisSize = 190;
                            }

                            if($scope.parameters.chartTitle == 'Health at risk'){
                                $scope.parameters.baseAxisSize = 90;
                            }

                            if($scope.parameters.chartTitle == 'Risk Assessment' 
                                || $scope.parameters.chartTitle == 'Employees participation in prevention'){
                                $scope.parameters.baseAxisSize = 90;
                            }
                        }

                        /* ESTABLISH MAX COMMON PARAMETERS  */
                        $scope.parameters.chartDefinition.baseAxisLabel_font = '14px "OpenSans-bold"';
                        $scope.parameters.chartDefinition.baseAxisLabel_textAlign = 'center';
                        $scope.parameters.chartDefinition.axisLabel_font = '14px "OpenSans-bold"';
                        $scope.parameters.chartDefinition.legend_font = 'normal 14px "OpenSans"',
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
                            if ($scope.parameters.chartDefinition.dataAccessId == 'getCompanySizeData')
                            {
                                $scope.parameters.baseAxisSize = 90;
                            }

                            if ($scope.parameters.chartDefinition.dataAccessId == 'getEmploymentPerSectorData')
                            {
                                $scope.parameters.baseAxisSize = 90;
                            }

                            if ($scope.parameters.chartDefinition.dataAccessId == 'getEmploymentRateData')
                            {
                                $scope.parameters.baseAxisSize = 90;
                            }


                            if($scope.parameters.chartDefinition.dataAccessId == 'getGDPData'){
                                $scope.parameters.legendClickMode = 'none';
                                $scope.parameters.chartDefinition.plots[0].bar_call = function(){
                                    this.add(pv.Image)
                                      .url(function(scene) {
                                        var countryKey = scene.firstAtoms.category;
                                        if(countryKey.label.match($stateParams.pCountry1) || countryKey.label.match($scope.dashboard.parameters.pCountry1)){
                                            return configService.getImagesPath()+'man_orange.svg'
                                        }else if((countryKey.label.match($stateParams.pCountry2) || countryKey.label.match($scope.dashboard.parameters.pCountry2)) && $scope.dashboard.parameters.pCountry2 != "0"){
                                            return configService.getImagesPath()+'man.svg'
                                        }else if(countryKey == 'EU28' || countryKey == 'EU27_2020'){
                                            return configService.getImagesPath()+'man_blue.svg'
                                        }
                                        })
                                      .bottom(20)
                                      .height(function(scene){
                                        /*SVG default width:68*150:height proportion W = H*0.45333333333 */
                                        this.root.sign.chart.options.legendDot_fillStyle = function(scene){
                                            var countryKey = scene.firstAtoms.category;
                                            if(countryKey.label.match($stateParams.pCountry1) || countryKey.label.match($scope.dashboard.parameters.pCountry1)){
                                                return dvtUtils.getColorCountry(1);
                                            }else if((countryKey.label.match($stateParams.pCountry2) || countryKey.label.match($scope.dashboard.parameters.pCountry2)) && $scope.dashboard.parameters.pCountry2 != "0"){
                                                return dvtUtils.getColorCountry(2);
                                            }else if(countryKey == 'EU28' || countryKey == 'EU27_2020'){
                                                return dvtUtils.getEUColor();
                                            }
                                        };
                                        var axisFixedMax = this.root.sign.chart.options.axisFixedMax;
                                        var panelHeight = this.root.height();
                                        var valueKey = scene.firstAtoms.value;
                                        var resul = valueKey * (panelHeight - this.bottom()) / axisFixedMax;
                                        if(valueKey >= 220){
                                            this.root.sign.chart.options.axisFixedMax = 420;
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
                                        var barWidth = panelWidth/4;
                                        var countryKey = scene.firstAtoms.category;
                                        if(panelWidth != 300){ //Default panel value
                                            if(countryKey.label.match($stateParams.pCountry1) || countryKey.label.match($scope.dashboard.parameters.pCountry1)){
                                                if(!scene.nextSibling.firstAtoms.category.label.match($stateParams.pCountry2)){
                                                    //return panelWidth/2 - (barWidth + this.width()/2) + 10; //5 is the panel margin
                                                    return panelWidth/2 - this.width()/2 - barWidth - 5;
                                                }else{
                                                    //return (barWidth - this.width())/2 + 5; //5 is the panel margin
                                                    return panelWidth/2 - this.width()/2 - panelWidth/3;
                                                }
                                            }else if((countryKey.label.match($stateParams.pCountry2) || countryKey.label.match($scope.dashboard.parameters.pCountry2)) && $scope.dashboard.parameters.pCountry2 != "0"){
                                                var sibling = scene.previousSibling;
                                                if(sibling == null){
                                                    return panelWidth/2 - (barWidth + this.width()/2) - 5;
                                                }else{
                                                    //return panelWidth/3 + (barWidth - this.width())/2;
                                                    return panelWidth/2  - this.width()/2 - 10;
                                                }
                                            }else if(countryKey == 'EU28' || countryKey == 'EU27_2020'){
                                                var firstSibling = scene.previousSibling.previousSibling;
                                                if(!scene.previousSibling.firstAtoms.category.label.match($stateParams.pCountry2) || firstSibling == null){
                                                    return panelWidth - (barWidth + this.width()/2) - 10;
                                                }else{
                                                    //return panelWidth/1.5 + (barWidth - this.width())/2 - 5;
                                                    return panelWidth - this.width()/2 - panelWidth/5.45;
                                                }
                                            }
                                        }
                                      })
                                      .events("all")
                                      .cursor("hand");
                                }
                                /*$scope.parameters.chartDefinition.legendDot_fillStyle = function(){
                                    return '#fff'
                                };*/
                            }

                            if($scope.parameters.chartDefinition.dataAccessId == 'getCompanySizeData'){
                                $scope.parameters.chartDefinition.legendItemSize = 300;
                                $scope.parameters.chartDefinition.legendSize = 150;

                                if(resolution <= 325){
                                    //$log.warn('resolution <= 325');
                                    $scope.parameters.chartDefinition.legendItemSize = 300;
                                }

                                if(resolution <= 380 && resolution > 325){
                                    //$log.warn('resolution < 425');
                                    $log.warn('resolution < 425');
                                    $scope.parameters.chartDefinition.legendItemSize = 320;
                                }
                                
                                /*if( resolution > 1256 &&  resolution <= 1684){
                                    $log.warn('resolution > 1360');
                                    $scope.parameters.chartDefinition.legendItemSize = 350;
                                }
                                if( resolution > 1684 ){
                                    $log.warn('resolution > 1684');
                                    $scope.parameters.chartDefinition.legendItemSize = 450;
                                }*/
                            }

                            if($scope.parameters.chartDefinition.dataAccessId == 'getEmploymentPerSectorData'){
                                $scope.parameters.chartDefinition.legendItemSize = 340;

                                if(resolution <= 425 && resolution > 325){
                                    //$log.warn('resolution <= 425');
                                    $scope.parameters.chartDefinition.legendItemSize = 280;
                                }

                                if(resolution <= 325){
                                    //$log.warn('resolution <= 325');
                                    $scope.parameters.chartDefinition.legendItemSize = 280;
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
