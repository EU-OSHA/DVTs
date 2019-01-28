/**
 * @ngdoc directive
 * @name dvt.directive:DvtRadio
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 * @param {String} parameter   A parameter object
 * @param {String} query   A query object
 * @param {String} cda   A cda object
 * @param {String} extension   A extension object
 * @param {String} listenTo   A listenTo object
 */
define(function (require) {
    'use strict';

    var SelectComponent = require('cdf/components/RadioComponent');
    var configService = require('horizontal/config/configService');

    var sequence = 1;

    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtRadioDirective(dataService, $log) {
        return {
            restrict: 'E',
            require: ['ngModel','^dvtDashboard'],
            scope: {

            },
            template: '' + '<div id="indicators-content" bs-affix=""  data-spy="affix" data-offset-top="200" class="col-lg-12 hidden">' + '<div>' + '<span ng-attr-id="{{id}}" />' + '</div>' + '</div>' + '</div>',
            link: function (scope, element, attributes, controllers) {
                var dashboard = controllers[1];
                var ngModel = controllers[0];

                scope.id = "dvt_radio_" + nextId();

                var definition = {
                    name: scope.id,
                    type: "radioComponent",
                    parameter: attributes.parameter,
                    priority:1,
                    valueAsId: false,
                    htmlObject: scope.id,
                    executeAtStart: true,
                    queryDefinition: {
                        dataAccessId: attributes.query,
                        path: attributes.cda
                    },
                    postChange: function (selected) {
                        //dashboard.dashboard.fireChange(attributes.parameter, selected);
                        ngModel.$setViewValue(selected, 'change');
                    },
                    postExecution: function () {
                        if(attributes.extension == 'approaches') {
                            $log.debug('DvtRadioDirective ##################');
                            var options = document.querySelectorAll('#indicators-content li.toggleGroup.horizontal');
                            dataService.getGroupingInformation().then(function (dataset) {
                                    var cont=1;
                                [].forEach.call(options, function (option, index) {
                                    $log.debug("DvtRadioDirective index isChecked: " + option.checked);
                                    if(option.firstChild.checked == true) {
                                        option.className+="  col-xs-12 col-sm-6 col-md-3 active boxGroup  boxGroup"+ cont;
                                    } else {
                                        option.className+="  col-xs-12 col-sm-6 col-md-3 boxGroup  boxGroup"+cont;
                                    }
                                    option.setAttribute("role","button");

                                    $(option).bind('click', function() {
                                        ngModel.$setViewValue($(this).find('input').attr('value'), 'change');
                                    });

                                    var divElem = document.createElement("div");
                                    var countryList=dataset.data['resultset'][index][3];
                                    var pos = countryList.lastIndexOf(', ');
                                    countryList = countryList.substring(0,pos) + " and " + countryList.substring(pos+1);
                                    divElem.innerHTML ="<p><strong>Main features</strong></p>"+ dataset.data['resultset'][index][2]+"<p class='countryListRadio'><strong>Country list:</strong> "+countryList+"</p>";
                                    option.appendChild(divElem);

                                    cont++;
                                });
                                document.querySelector('#indicators-content').classList.remove("hidden");

                            }).catch(function (err) {
                                throw err;
                            });
                        }
                    }
                };

                if (!!attributes.listenTo)
                    definition.listeners = attributes.listenTo;

                dashboard.register(new SelectComponent(definition));
            }
        }
    }

    DvtRadioDirective.$inject = ['dataService', '$log'];

    return DvtRadioDirective;
});
