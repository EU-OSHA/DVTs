/**
 * @ngdoc controller
 * @name barometer.about-tool.controller:AboutToolController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires dataService
 * @requires mapProvider
 * @requires $log
 * @requires configService
 * @requires $document
 * @requires $compile
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';
    
    function controller($scope, $window, $stateParams, $state, $log, dvtUtils, dataService, plotsProvider, $document, configService, $http) {
        $scope.title ="About the Visualisation Tool";

        // CDA
        $scope.cda =  configService.getBarometerCda();

        // Literals
        var i18nLiterals = configService.getLiterals();
        $scope.i18nLiterals = i18nLiterals;

        $scope.currentState = $state.current.name;

        $scope.sections = [
            {
                id: 'generic-information', name: 'L22001'
            },
            {
                id: 'osh-steering', name: 'L22005'
            },
            {
                id: 'osh-outcomes-working-conditions', name: 'L22009'
            },
            {
                id: 'osh-infrastructure', name: 'L22016'
            }];

        //$log.warn($scope.sections);

        $scope.subsections = [];
        //$scope.subsectionSelected = 'OSH_AUTHORITIES';

        $scope.indicators = [];
        $scope.selectedIndicator = 0;

        $scope.data = undefined;

        /******************************************* DATA LOAD **************************************************/
            var path = configService.getHorizontalDirectiveDataPath("main-menu", "menu");
            $http.get(path, { data: "", headers: {"Content-Type": "application/json"}}).success(function (menuStructure) {
                $scope.structure = menuStructure;
            });

            dataService.getMethodologyData(27).then(function (data) {
                data.data.resultset.map(function (elem) {
                    $scope.data = {
                        diagram: elem[0],
                        description: elem[1],
                        datasource: elem[2],
                        specific_table: elem[3],
                        url: elem[4],
                        options_applied: elem[5],
                        reference_year: elem[6],
                        last_update: elem[7],
                        coverage: elem[8],
                        unit_measure: elem[9],
                        calculations: elem[10],
                        visualisation: elem[11],
                        additional_comments: elem[12]
                    };
                });
            //$log.warn($scope.data);
            }).catch(function (err) {
                throw err;
            });

        /****************************************** END DATA LOAD **********************************************/
        
        /****************************************** DATA FILTERS *********************************************/

            $scope.changeSection = function(id){
                for(var i=0;i<$scope.structure.length;i++){
                    if($scope.structure[i].id == id){
                        $scope.subsections = $scope.structure[i].levels;
                        for(var j=0;j<$scope.subsections.length;j++){
                            if($scope.subsections[j].database_name == ""){
                                $scope.subsections.splice(j, 1);
                            }
                        }
                        break;
                    }
                }
                //$log.warn($scope.subsections);
            }

            $scope.getIndicators = function(subsection){
                $scope.indicators = [];
                dataService.getMethodologyIndicators(subsection.database_name).then(function (data) {
                    data.data.resultset.map(function (elem) {
                      var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                      $scope.indicators.push({
                        id: elem[0],
                        anchor: i18nLiterals['L'+elem[1]].toLowerCase().replace(/ /g, '-'),
                        text: elem[1]
                      });
                    });
                    //$log.warn($scope.indicators);
                    $scope.selectedIndicator = $scope.indicators[0].id;
                    $log.warn($scope.selectedIndicator);
                  }).catch(function (err) {
                      throw err;
                  });
                  $scope.selectedIndicator = 27;
            }

            $scope.changeIndicator = function(){
                $log.warn($scope.selectedIndicator);
            }

        /**************************************** END DATA FILTERS *******************************************/


        $scope.status = 'ready';
    }
    
    controller.$inject = ['$scope', '$window', '$stateParams', '$state', '$log', 'dvtUtils', 'dataService', 'plotsProvider', '$document', 'configService', '$http'];
    return controller;
    
});