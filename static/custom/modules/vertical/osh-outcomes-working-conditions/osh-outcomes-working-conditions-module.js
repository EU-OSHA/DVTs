define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    /**
     * @ngdoc overview
     * @name dvt.national-strategies
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('osh-outcomes-working-conditions', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

      // Literals / i18n
      var i18n = configService.getLiterals();

      $uiViewScrollProvider.useAnchorScroll();

      $stateProvider.state('work-accidents', {
        url: "/osh-outcomes-working-conditions/work-accidents/:pIndicator/:pCountry1/:pCountry2",
        params: {
          pIndicator: {
            value: 'non-fatal-work-accidents',
            squash: 'non-fatal-work-accidents'
          },
          pCountry1: {
            value: null,
            squash: true
          },
          pCountry2: {
            value: null,
            squash: true
          }
        },
        views: {
            "content-main": {
                templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/work-accidents", "work-accidents"),
                controller: 'WorkAccidentsController',
                resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/work-accidents/WorkAccidentsController', 'work-accidents', 'WorkAccidentsController')
            }
        },
        metaTags: {
            title: i18n.L22010 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('health-perception-of-workers', {
        url: "/osh-outcomes-working-conditions/health-perception-of-workers",
        params: {},
        views: {
            "content-main": {
                templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/health-perception-of-workers", "health-perception-of-workers"),
                controller: 'HealthPerceptionOfWorkersController',
                resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/health-perception-of-workers/HealthPerceptionOfWorkersController', 'health-perception-of-workers', 'HealthPerceptionOfWorkersController')
            }
        },
        metaTags: {
            title: i18n.L22011 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('osh-culture', {
        url: "/osh-outcomes-working-conditions/osh-culture/:pIndicator",
        params: {
          pIndicator: {
            value: 'sickness-absences-analysed',
            squash: 'sickness-absences-analysed'
          }
        },
        views: {
            "content-main": {
                templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/osh-culture", "osh-culture"),
                controller: 'OshCultureController',
                resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/osh-culture/OshCultureController', 'osh-culture', 'OshCultureController')
            }
        },
        metaTags: {
            title: i18n.L22012 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('working-conditions', {
        url: "/osh-outcomes-working-conditions/working-conditions",
        params: {},
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/working-conditions", "working-conditions"),
            controller: 'WorkingConditionsController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/working-conditions/WorkingConditionsController', 'working-conditions', 'WorkingConditionsController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('overall-opinion', {
        url: "/osh-outcomes-working-conditions/working-conditions/overall-opinion/:pIndicator/:pCountry1/:pCountry2/:pSplit",
        params: {
          pIndicator: {
            value: 'job-satisfaction',
            squash: 'job-satisfaction'
          },
          pCountry1: {
            value: null,
            squash: true
          },
          pCountry2: {
            value: null,
            squash: true
          },
          pSplit: {
            value: null,
            squash: true
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/overall-opinion", "overall-opinion"),
            controller: 'OverallOpinionController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/overall-opinion/OverallOpinionController', 'overall-opinion', 'OverallOpinionController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('mental-risk', {
        url: "/osh-outcomes-working-conditions/working-conditions/mental-risk/:pIndicator/:pDataset",
        params: {
          pIndicator: {
            value: 'time-pressure',
            squash: 'time-pressure'
          },
          pDataset: {
            value: 'esener',
            squash: 'esener'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/mental-risk", "mental-risk"),
            controller: 'MentalRiskController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/mental-risk/MentalRiskController', 'mental-risk', 'MentalRiskController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('physical-risk-vibrations-loud-noise-and-temperature', {
        url: "/osh-outcomes-working-conditions/working-conditions/physical-risk-vibrations-loud-noise-and-temperature/:pCountry1/:pCountry2",
        params: {
          pIndicator: {
            value: 'vibrations-loud-noise-and-temperature',
            squash: 'vibrations-loud-noise-and-temperature'
          },
          pSubIndicator: {
            value: 'smoke-powder-or-dust',
            squash: 'smoke-powder-or-dust'
          },
          pFilter: {
            value: 'esener',
            squash: 'esener'
          },
          pCountry1: {
            value: 'AT',
            squash: 'AT'
          },
          pCountry2: {
            value: 'BE',
            squash: 'BE'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/physical-risk", "physical-risk"),
            controller: 'PhysicalRiskController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/physical-risk/PhysicalRiskController', 'physical-risk', 'PhysicalRiskController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('physical-risk-exposure-to-dangerous-substances', {
        url: "/osh-outcomes-working-conditions/working-conditions/physical-risk-exposure-to-dangerous-substances/:pSubIndicator",
        params: {
          pIndicator: {
            value: 'vibrations-loud-noise-and-temperature',
            squash: 'vibrations-loud-noise-and-temperature'
          },
          pSubIndicator: {
            value: 'smoke-powder-or-dust',
            squash: 'smoke-powder-or-dust'
          },
          pFilter: {
            value: 'esener',
            squash: 'esener'
          },
          pCountry1: {
            value: 'AT',
            squash: 'AT'
          },
          pCountry2: {
            value: 'BE',
            squash: 'BE'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/physical-risk", "physical-risk"),
            controller: 'PhysicalRiskController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/physical-risk/PhysicalRiskController', 'physical-risk', 'PhysicalRiskController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });


      $stateProvider.state('physical-risk-risks-involved-with-work', {
        url: "/osh-outcomes-working-conditions/working-conditions/physical-risk-risks-involved-with-work/:pFilter/:pCountry1/:pCountry2",
        params: {
          pIndicator: {
            value: 'vibrations-loud-noise-and-temperature',
            squash: 'vibrations-loud-noise-and-temperature'
          },
          pSubIndicator: {
            value: 'smoke-powder-or-dust',
            squash: 'smoke-powder-or-dust'
          },
          pFilter: {
            value: 'esener',
            squash: 'esener'
          },
          pCountry1: {
            value: 'AT',
            squash: 'AT'
          },
          pCountry2: {
            value: 'BE',
            squash: 'BE'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/physical-risk", "physical-risk"),
            controller: 'PhysicalRiskController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/physical-risk/PhysicalRiskController', 'physical-risk', 'PhysicalRiskController')
          }
        },
        metaTags: {
          title: i18n.L22013 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('prevention-companies', {
        url: "/osh-outcomes-working-conditions/prevention-companies/:pIndicator/:pCountry1/:pCountry2/:pSplit",
        params: {
          pIndicator: {
            value: 'risk-assessment',
            squash: 'risk-assessment'
          },
          pCountry1: {
            value: null,
            squash: true
          },
          pCountry2: {
            value: null,
            squash: true
          },
          pSplit: {
            value: null,
            squash: true
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/prevention-companies", "prevention-companies"),
            controller: 'PreventionCompaniesController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/prevention-companies/PreventionCompaniesController', 'prevention-companies', 'PreventionCompaniesController')
          }
        },
        metaTags: {
          title: i18n.L22014 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('prevention-companies-tabs', {
        url: "/osh-outcomes-working-conditions/prevention-companies-tabs/:pIndicator",
        params: {
          pIndicator: {
            value: 'risk-assessment',
            squash: 'risk-assessment'
          },
          pSplit: {
            value: 'sector',
            squash: 'sector'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/prevention-companies", "prevention-companies"),
            controller: 'PreventionCompaniesController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/prevention-companies/PreventionCompaniesController', 'prevention-companies', 'PreventionCompaniesController')
          }
        },
        metaTags: {
          title: i18n.L22014 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });

      $stateProvider.state('worker-involvement', {
        url: "/osh-outcomes-working-conditions/worker-involvement/:pCountry1/:pCountry2/:pSplit",
        params: {
          pCountry1: {
            value: 'AT',
            squash: 'AT'
          },
          pCountry2: {
            value: 'BE',
            squash: 'BE'
          },
          pSplit: {
            value: 'esener',
            squash: 'esener'
          }
        },
        views: {
          "content-main": {
            templateUrl: configService.getVerticalTplPath("osh-outcomes-working-conditions/worker-involvement", "worker-involvement"),
            controller: 'WorkerInvolvementController',
            resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/worker-involvement/WorkerInvolvementController', 'worker-involvement', 'WorkerInvolvementController')
          }
        },
        metaTags: {
          title: i18n.L22015 +  " - " + i18n.L22020 + " - " + i18n.L363
        }
      });
    });

    module.factory('WorkAccidentsService', require('vertical/work-accidents/services/WorkAccidentsService'));
    module.factory('OshCultureService', require('vertical/osh-culture/services/OshCultureService'));
    module.factory('OverallOpinionService', require('vertical/overall-opinion/services/OverallOpinionService'));
    module.factory('MentalRiskService', require('vertical/mental-risk/services/MentalRiskService'));
    module.factory('PhysicalRiskService', require('vertical/physical-risk/services/PhysicalRiskService'));
    module.factory('PreventionCompaniesService', require('vertical/prevention-companies/services/PreventionCompaniesService'));
    
    return module;
});
