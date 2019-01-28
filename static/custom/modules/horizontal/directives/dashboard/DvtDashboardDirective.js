/**
 * @ngdoc directive
 * @name dvt.directive:DvtDashboard
 * @scope
 * @restrict E
 * @description
 * A description of the directive
 *
 */
define(function (require) {
    'use strict';

    var configService = require('horizontal/config/configService');

    var Dashboard = require('cdf/Dashboard.Clean');


    var sequence = 1;

    function nextId() {
        return sequence++;
    }

    function DvtDashboardDirective($log, $q, $window, $timeout, $cookies) {


        // pentaho extension; overwrite checkServer not to ping on timeout @see for original code Dashboard.lifecycle.js#updateComponent
        Dashboard.prototype.checkServer = function() {
            return true;
        };

        var _ = require('amd!cdf/lib/underscore');
        return {
            restrict: 'E'
            , priority: -2
            , scope: {
                parameters: '='
                , promises: '='
            }
            , controller: ['$scope',function ($scope) {

                $scope.components = [];
                if (!$scope.dashboard) {
                    if(!this.dashboard)this.dashboard = new Dashboard();
                    $scope.dashboard = this.dashboard;
                } else {
                    $scope.dashboard.components.length = 0;
                }

                this.register = function (component) {
                    $scope.components.push(component);
                };

                $scope.id = "dvt_dashboard" + nextId();


                $log.debug("I'm controller-------------------DASHBOARD " + $scope.id);

            }]
            , link: function (scope, element) {
                $log.debug("Dashboard promises");
                $log.debug(scope.promises);

                $q.all(scope.promises).then(function (data) {

                    $log.debug("Running dashboard promises");

                    var dashboard = scope.dashboard;

                    for (var name in scope.parameters)
                        if (scope.parameters.hasOwnProperty(name))
                            dashboard.addParameter(name, scope.parameters[name]);

                    dashboard.addComponents(scope.components);
                    $log.debug("I'm link__________________________________________DASHBOARD");
                    /* Responsive chart solution */


                    /* ------------------------------
                     * fluidity
                     * ------------------------------
                     * duplicated code in:
                     *  - DvtDashboarDirective
                     *  - DvtBarchartDirective
                     *  - DvtPyramidDirective
                     *  - DvtRadarDirective
                     *  ------------------------------
                     */
                    scope.resizeCharts = function(dashboard){
                        var chartsTypeToUpdate = ['cccBarChart','raphaelComponent'];
                        var chartsToUpdate = _.filter(dashboard.components, function(elem, index) {
                            return (chartsTypeToUpdate.indexOf(elem.type) >= 0);
                        });
                        chartsToUpdate.forEach(function(comp){
                            if (comp.type != 'raphaelComponent'){
                                comp.chart.options.width = comp.placeholder().width();
                                comp.chart.render(true, true, false);
                            }else{
                                comp.width = comp.placeholder().width();
                            }
                        });
                    };

                    $window.addEventListener("resize",function(){
                        _.throttle(scope.resizeCharts(dashboard), 50);
                    });
                    // -----------------------

                    dashboard.init();
                    scope.$emit('loaded');
                    if(configService.isDebugMode())
                        $window.dashboard = dashboard;
                    $log.debug("I'm link__________________________________________"+scope.id);

                });
            }
        }
    }

    DvtDashboardDirective.$inject = ['$log', '$q','$window','$timeout','$cookies'];
    return DvtDashboardDirective;
});