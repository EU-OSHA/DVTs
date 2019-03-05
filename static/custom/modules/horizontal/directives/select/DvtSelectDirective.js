/**
 * @ngdoc directive
 * @name dvt.directive:DvtSelect
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 * @param {object}  field   A field object
 *
 */
define(function (require) {
    'use strict';

    var SelectComponent = require('cdf/components/SelectComponent');
    var configService = require('horizontal/config/configService');

    var sequence = 1;
    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtSelectDirective($log) {

        return {
            restrict: 'E',
            priority: 1,
            transclude: true,
            require: ['ngModel', '^dvtDashboard'],
            scope: {
                params: '=',
                listenTo: '='
            },
            template: '<div class="dropdown"><div class="input-group"><span class="input-group-addon glyphicon glyphicon-stop" aria-hidden="false"></span> <span ng-attr-id="{{id}}" /></div></div>',
            //templateUrl: configService.getHorizontalDirectiveTplPath('select', 'select'),
            link: function (scope, element, attributes, controllers) {
                var ngModel = controllers[0];
                var dashboard = controllers[1];

                scope.id = "dvt_select_" + nextId();

                var definition = {
                    name: scope.id,
                    type: "selectComponent",
                    priority: attributes.priority || 1,
                    parameter: attributes.parameter,
                    listeners: [],
                    valueAsId: false,
                    externalPlugin: "select2",
                    htmlObject: scope.id,
                    executeAtStart: true,
                    queryDefinition: {
                        dataAccessId: attributes.query,
                        path: attributes.cda
                    },
                    postChange: function (selected) {
                        this.dashboard.fireChange(attributes.parameter, selected);
                        ngModel.$setViewValue(selected, 'change');
                    },
                    postExecution: function () {
                        var divs = document.querySelectorAll('div.select2-container');
                        [].forEach.call(divs, function (div) {
                            // do whatever
                            div.classList.add('btn', 'btn-default', 'dropdown-toggle', 'col-xs-12');
                        });

                    },
                    postFetch: function(data){
                        if (attributes.invalidateDefaultSelection){
                            data.resultset.unshift(['','Select a country to compare']);
                            data.queryInfo.totalRows++;
                        }
                    }
                };

                if (!!scope.params)
                    definition.parameters = scope.params;

                if (!!scope.listenTo) {
                    for (var listen in scope.listenTo) {
                        definition.listeners[listen] = scope.listenTo[listen];
                    }
                }

                $log.debug("new SelectDirective | id: " + scope.id);
                dashboard.register(new SelectComponent(definition));
            }
        }
    }

    DvtSelectDirective.$inject = ['$log'];

    return DvtSelectDirective;
});
