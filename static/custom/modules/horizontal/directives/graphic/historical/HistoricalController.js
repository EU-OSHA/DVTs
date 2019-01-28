define(function (require) {
    'use strict';

    return {
        generateController: function (module, ctrlName) {
            return angular.module(module)
                .controller(ctrlName, function ($scope, $modalInstance, $log, $stateParams, parameters, dvtUtils) {
                    
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
