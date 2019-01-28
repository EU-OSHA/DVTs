/**
 * @ngdoc service
 * @name dvt.charting.MaximizeService
 * @requires dom-to-image library
 * @requires file-saver library
 */
define(function () {

    var MaximizeService = function (dvtUtils, $document, $modal, $log, configService, exportService, $rootScope) {

        var colors = require('json!horizontal/model/colors');

        return {

            setModal: function(definition) {

                var bodyRef = angular.element('body');

                var dvtModal = function (action, controller, parameters) {
                    bodyRef.addClass('ovh');
                    $log.debug("action: " + action);
                    $log.debug("parameters");
                    $log.debug( angular.toJson(parameters, true));
                    var modalInstance = $modal.open({
                        name: action,
                        windowClass: "dvt-modal",
                        windowTopClass: "dvt-modal",
                        animation: true,
                        templateUrl: configService.getModalTplPath(action),
                        controller: controller,
                        size: "lg",
                        resolve: {
                            parameters: function () {
                                return definition;
                            }
                        }
                    }, parameters);

                    modalInstance.result.then(function (selectedItem) {
                        // Remove "no scroll on background" on closing
                        bodyRef.removeClass('ovh');
                    }, function () {
                    //    // Remove "no scroll on background" on dismissal
                        bodyRef.removeClass('ovh');
                    });

                    $rootScope.$on('$stateChangeStart', function() {
                        modalInstance.close();
                    });
                };
                return dvtModal;
            },
            doMaximize: function(dvtModal, definition, action, controller, pIsZoom) {

                if (pIsZoom) {
                    definition.chartDefinition.isZoom = pIsZoom;
                } else {
                    definition.chartDefinition.isZoom = '';
                }

                definition.cssClass = 'chart-'+definition.id;

                dvtModal(action, controller, JSON.stringify(definition));
            }
        }
    };

    MaximizeService.$inject = ['dvtUtils', '$document','$modal','$log', 'configService','exportService', '$rootScope'];

    return MaximizeService;
})
;