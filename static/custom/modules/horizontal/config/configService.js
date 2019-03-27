/**
 * @ngdoc service
 * @name dvt.configModule.configService
 * @requires configuration
 * @requires environment
 * @description
 * Service with config utils & setup
 * @description
 * HTMLElement.prototype.click Click event firefox override to map correct click event.
 */
define(function (require) {

    var configuration = require('json!horizontal/config/configuration'),
        environment = require('json!horizontal/config/environment');

    var pentahoInstance = configuration.paths['pentaho-instance'];

    var dataPath = pentahoInstance + configuration.paths.data['pentaho-path'];
    var imagesPath = pentahoInstance + configuration.paths.images;
    var verticalPath = pentahoInstance + configuration.paths.partials + "/modules/vertical/";
    var horizontalPath = pentahoInstance + configuration.paths['directive-route'] + "/modules/horizontal/";
    var horizontalPathDiretive = horizontalPath + "directives/";

    var i18n = require('json!horizontal/model/literals');
    var datasets = require('json!horizontal/model/datasets');

    /*gtranslator info*/
    setTimeout (function() {
        var gtranslatorinfo = $(".gtranslator-info");
        var gtranslatorinfo = gtranslatorinfo.offset();

        $(document).click(function(e) {
            if(!$(e.target).closest('#gTranslate-modal').length && !$(e.target).is($('#gTranslate-modal-link'))) {
                if (!$(e.target).is($('span.gtranslator-info'))) {
                    $("#gTranslate-modal").fadeOut('fast');
                }
            }
        });

        $(".gtranslator-info").mouseover(function(){
            $("#gTranslate-modal").fadeIn('fast');
        });
        $("#gTranslate-modal").mouseleave(function(){
            $("#gTranslate-modal").fadeOut('fast');
        });
    }, 1000);
    
    /*end gtranslator*/

    /**
     HTMLElement.prototype.click Click event firefox override to map correct click event.
     */
    HTMLElement.prototype.click = function () {
        var evt = this.ownerDocument.createEvent('MouseEvents');
        evt.initMouseEvent('click', true, true, this.ownerDocument.defaultView, 1, 0, 0, 0, 0, false, false, false, false, 0, null);
        this.dispatchEvent(evt);
    };

     var _getPiwikInstance=function() {
        if (environment.do_track === false) {
            return [];

        } else {
            var url = configuration.paths.piwik[environment.piwik].protocol + ":" + configuration.paths.piwik[environment.piwik].domain + ":" + configuration.paths.piwik[environment.piwik].port + configuration.paths.piwik[environment.piwik].path;
            var basePath = configuration.paths.enviroment[environment.pentaho].domain + ":" + configuration.paths.enviroment[environment.pentaho].port + "/#!"
            if(typeof(_paq) == "undefined") {
                window._paq = [];
            }
            //window._paq.push(['trackPageView']);
            window._paq.push(['enableLinkTracking']);
            window._paq.push(['setTrackerUrl', url+'piwik.php']);
            window.piwikBasePath = basePath;
            window._paq.push(['setSiteId', configuration.paths.piwik[environment.piwik].SiteId]);

            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('head')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=url +'piwik.js'; s.appendChild(g);
            return window._paq;
        }
    }

    return {

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getCountriesDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * My Description rules
         */
        getCountriesDataPath:function() {
            return dataPath + configuration.paths.data.cda.countryCard;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isDebugMode
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get debugMode value from configuration.json
         */
        isDebugMode: function () {
            return configuration.debugMode;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isPacked
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get packed value from environment.json
         */
        isPacked: function () {
            return environment.packed;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getImagesPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path to the images container
         */
        getImagesPath: function () {
            return pentahoInstance + configuration.paths.images;
        },

        // ----------------------------------
        //  verticals (tpl, style, directives)
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the verticalPath
         */
        getVerticalPath: function() {
            return verticalPath;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for a tpl specified from a certain module
         */
        getVerticalTplPath: function (module, tplName) {
            return verticalPath + module + "/" + tplName + ((environment.packed)?".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the css file for a certain template
         */
        getVerticalStylePath: function (module, tplName) {
            return verticalPath + module + "/" + tplName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for a directive created at a module level
         */
        getVerticalDirectiveTplPath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ((environment.packed)? ".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the css file for a certain directive
         */
        getVerticalDirectiveStylePath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the json file for a certain directive
         */
        getVerticalDirectiveDataPath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ((environment.packed)?".min":"") + ".json";
        },

        // ----------------------------------
        //  Horizontal (directives, images)
        // ----------------------------------
        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the horizontalPath
         */
        getHorizontalPath: function(){
            return horizontalPath;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the tpl file for a certain directive
         */
        getHorizontalDirectiveTplPath: function (module, tplName) {
            return horizontalPathDiretive + module + "/" + tplName + ((environment.packed)? ".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the css file for a certain directive
         */
        getHorizontalDirectiveStylePath: function (directive, styleName) {
            return horizontalPathDiretive + directive + "/" + styleName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the json file for a certain directive
         */
        getHorizontalDirectiveDataPath: function (directive, jsonName){
            return horizontalPathDiretive + directive + "/" + jsonName + ((environment.packed)?".min":"") + ".json";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getModalTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the template for a modal
         */
        //TODO refactor to attributes set template
        getModalTplPath: function (action) {
            var tpl;
            switch (action) {
                case "maximize":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                case "maximizeRadar":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                case "maximizePyramid":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                default:
                    tpl = null;
            }
            console.log("Graphic context menu action template: " + tpl);
            return tpl;
        },

        // ----------------------------------
        //  CDA access
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getBarometerDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the Barometer cda
         */
        getBarometerDataPath:function() {
            return dataPath + configuration.paths.data.cda.barometer;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getBarometerCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the Barometer cda
         */
        getBarometerCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.barometer;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getGenericInformationDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the Generic Information section cda
         */
        getGenericInformationDataPath:function() {
            return dataPath + configuration.paths.data.cda.genericInformation;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getGenericInformationCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the Generic Information section cda
         */
        getGenericInformationCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.genericInformation;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getOshInfraestructureDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the OSH Infraestructure section cda
         */
        getOshInfraestructureDataPath:function() {
            return dataPath + configuration.paths.data.cda.oshInfraestructure;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getOshInfraestructureCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the OSH Infraestructure section cda
         */
        getOshInfraestructureCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.oshInfraestructure;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getOshOutcomesWorkingConditionsDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the OSH Outcomes and working conditions section cda
         */
        getOshOutcomesWorkingConditionsDataPath:function() {
            return dataPath + configuration.paths.data.cda.oshOutcomesWorkingConditions;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getOshOutcomesWorkingConditionsCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the OSH Outcomes and working conditions section cda
         */
        getOshOutcomesWorkingConditionsCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.oshOutcomesWorkingConditions;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getSteeringOshDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the Steering of OSH section cda
         */
        getSteeringOshDataPath:function() {
            return dataPath + configuration.paths.data.cda.steeringOsh;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getSteeringOshCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the Steering of OSH section cda
         */
        getSteeringOshCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.steeringOsh;
        },

        // ----------------------------------
        //  literals - i18n
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getLiterals
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the Literals list
         */
        getLiterals: function () {
            return i18n;
        },

        // ----------------------------------
        //  Datasets
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getDatasets
         * @methodOf dvt.configModule.configService
         * @description
         * Get the Datasets list
         */
        getDatasets: function () {
            return datasets;
        },

        // ----------------------------------
        //  piwik
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getPiwikPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get Path for Piwik
         */
        getPiwikPath: function () {
            return configuration.paths.piwik[environment.piwik].protocol + ":"
                + configuration.paths.piwik[environment.piwik].domain
                + ":" + configuration.paths.piwik[environment.piwik].port
                + configuration.paths.piwik[environment.piwik].path + 'piwik.js';
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getPiwikInstance
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get Piwik Instance
         */
        getPiwikInstance: _getPiwikInstance,

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#activateDesactivatePiwik
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Enable or disable Piwik
         */
        tooglePiwik: function (val) {
            if(val==true) { //disable pikiw
                //environment.do_track=true;
                window._paq =  [];
            } else {
                window._paq = _getPiwikInstance;
            }
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#dynamicallyRegisterController
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Register controller for a vertical module
         */
        dynamicallyRegisterController: function ($controllerProvider, path, module, controllerName) {
            return {
                myCtrl: ['$q',function ($q) {
                    var defer = $q.defer();
                    require([path], function(ctrl) {
                        $controllerProvider.register(controllerName, ctrl);
                        defer.resolve();
                    });
                    return defer.promise;
                }]
            };
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isIE
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Check if the browser being used is Internet Explorer
         */
        isIE: function(){
            if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv 11/)))
            {
                return true
            }
            return false
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isMobile
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Check if the browser being used is one for a mobile phone
         */
        isMobile: function(){
            if(navigator.userAgent.match('iPhone') ||
                navigator.userAgent.match('iPad') ||
                navigator.userAgent.match('iPod') ||
                navigator.userAgent.match('Android') ||
                navigator.userAgent.match('IEMobile') ||
                navigator.userAgent.match('Opera Mini')) {
                return true
            } else {
                return false
            }
        }

    };
});
