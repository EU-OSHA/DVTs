/**
 * @ngdoc service
 * @name dvt.configModule.DataService
 * @requires $q
 * @requires $http
 * @requires $log
 * @requires configService
 */
define(function () {

    var DataService = function ($q, $http, $log, configService) {
            function promise(url) {
                return $http.get(url);
            }

            // Query inserted so the connection with the DB is stablished and no errors are shown
            var url = configService.getBarometerDataPath() + "&dataAccessId=getAllCountries";
            var dataset = promise(url);

        return {

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getAllCountries
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCountriesRegion: function () {
                var url = configService.getPilotDataPath() + "&dataAccessId=getCountriesRegion";
                $log.debug('getCountriesRegion url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getGlossaryTerms
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getGlossaryTerms: function(term) {
                var term = !term ? ".*" : ".*" + term;

                var url = configService.getPilotDataPath() + "&dataAccessId=getGlossaryTerms" + "&parampTerm=" + term;
                $log.debug('getGlossaryTerms url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getGlossaryTermsTitle
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getGlossaryTermsTitle: function(term) {
                var term = !term ? ".*" : ".*" + term;

                var url = configService.getPilotDataPath() + "&dataAccessId=getGlossaryTermsTitle" + "&parampTerm=" + term;
                $log.debug('getGlossaryTermsTitle url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getAllCountries
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getAllCountries: function () {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getAllCountries";
                $log.debug('getCountryList url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getStrategiesCountryList
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getStrategiesCountryList: function () {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getStrategiesCountryList";
                $log.debug('getStrategiesCountryList url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getStrategiesCountryCode
             * @methodOf dvt.configModule.DataService
             * @description
             * Retrieve from the Database the Country Codes of the countries with Strategies Data
             */
            getStrategiesCountryCode: function () {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getStrategiesCountryCode";
                $log.debug('getStrategiesCountryCode url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getMatrixCountries
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getMatrixCountries: function () {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getMatrixCountries";
                $log.debug('getMatrixCountries url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getSearchList
             * @param {string} policy text to match with policy name o policy description
             * @param {string} classifications classifications filters
             * @param {string} countries countries filters
             * @methodOf dvt.configModule.DataService
             * @description
             * Policies list data accesss services
             *
             */
            getSearchList: function (countries) {
                //var block1 = !policy ? ".*" : ".*" + policy;
                var block1 = countries.length <= 0 ? ".*" : countries.join("|");;

                var url = configService.getBarometerDataPath() + "&dataAccessId=getSearchList" + "&paramcountries=" + block1;

                $log.debug('getSearchList url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getSearchListChallenges
             * @param {string} policy text to match with policy name o policy description
             * @param {string} classifications classifications filters
             * @param {string} countries countries filters
             * @methodOf dvt.configModule.DataService
             * @description
             * Policies list data accesss services
             *
             */
            getSearchListChallenges: function ( challenges, countries) {
                var block1,block2,block3,block4;

                if (challenges.filter1==1){
                  block1 = 1;
                }else {
                  block1 = 2;
                }
                if (challenges.filter2==1){
                  block2 = 1;
                }else {
                  block2 = 2;
                }
                if (challenges.filter3==1){
                  block3 = 1;
                }else {
                  block3 = 2;
                }


                var block4 = countries.length <= 0 ? ".*" : countries.join("|");

                var url = configService.getBarometerDataPath() + "&dataAccessId=getSearchListChallenges" + "&paramchallenge1=" + block1 +"&paramchallenge2=" + block2 +"&paramchallenge3=" + block3 + "&paramcountries=" + block4;

                $log.debug('getSearchListChallenges url: ' + url);
                return promise(url);
            },
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getAllMatrix
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getAllMatrix: function () {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getAllMatrix";
                $log.debug('getAllMatrix url:' + url);

                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryStrategies
             * @methodOf dvt.configModule.DataService
             * @description
             * Get the terms
             */
            getCountryStrategies: function (pCountry) {
                var url = configService.getBarometerDataPath() + "&dataAccessId=getCountryStrategies" + "&parampCountry=" + pCountry;
                $log.debug('getCountryStrategies url:' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountriesNotEU
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCountriesNotEU: function () {
                $log.debug(url);
                var url = configService.getPilotDataPath() + "&dataAccessId=getCountriesNotEU";
                $log.debug('getCountriesNotEU url: ' + url);
                return promise(url);
            },
            /* CSP, Country insight and comparison */

            /* Country insight and comparison */

            /* */

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardGrouping
             * @param {string} country for lookup the group
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Card Grouping by country
             */
            getCountryCardGrouping: function (country) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getCCSectionGrouping" + "&parampCountry=" + country;
                $log.debug('getCountryCardGrouping url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getBigCountries
             * @param {string} country for lookup the group
             * @methodOf dvt.configModule.DataService
             * @description
             * get countries spike
             */
            getBigCountries: function () {
                var url = configService.getBigCountriesPath() + "&dataAccessId=getBigCountries";
                $log.debug('getBigCountries url: ' + url);
                return promise(url);
            },
             /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getBigCountries
             * @param {string} country for lookup the group
             * @methodOf dvt.configModule.DataService
             * @description
             * get countries spike
             */
            getBigCountriesTeam: function (teamId) {
                var url = configService.getBigCountriesPath() + "&dataAccessId=getBigCountriesTeam"+ "&paramgroupTeam=" + teamId;
                $log.debug('getBigCountriesTeam url: ' + url);
                return promise(url);
            },
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardGroupingCountries
             * @param {string} group Id
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Card Grouping by group Id
             */
            /* Country Card Grouping, the countries asociated to the group */
            getCountryCardGroupingCountries: function (group) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getApproachesMap" + "&parampGroup=" + group;
                $log.debug('getCountryCardGroupingCountries url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCCMainPolicies
             * @param {string} country of the policies
             * @param {string} subject of the policies
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCCMainPolicies: function (country, subject) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getCCMainPolicies" + "&parampCountry=" + country + "&paramsubject=" + subject;
                $log.debug('getCCMainPolicies url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCCMainPolicies2
             * @param {string} country of the policies
             * @param {string} subject of the policies
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCCMainPolicies2: function (country) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getCCMainPolicies2" + "&parampCountry=" + country;
                $log.debug('getCCMainPolicies url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardInitiatives
             * @param {string} country of the iniciatives
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCountryCardInitiatives: function (country) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getCCOtherPolicies" + "&parampCountry=" + country;
                $log.debug('getCountryCardInitiatives url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardCirumstances
             * @param {string} country of the circumstances
             * @methodOf dvt.configModule.DataService
             * @description
             * Get the circumstances of a country
             */
            getCountryCardCirumstances: function (country) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getCountryCardCirumstances" + "&paramparam_country=" + country;
                $log.debug('getCountryCardCirumstances url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardChallenges
             * @param {string} country of the challenges
             * @methodOf dvt.configModule.DataService
             * @description
             * Get the challenges of a country
             */
            getCountryCardChallenges: function (country) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getCountryCardChallenges" + "&paramparam_country=" + country;
                $log.debug('getCountryCardChallenges url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountryCardStakeholders
             * @param {string} country of the Stakeholders
             * @methodOf dvt.configModule.DataService
             * @description
             * Get the Stakeholders of a country
             */
            getCountryCardStakeholders: function (country) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getCountryCardStakeholders" + "&paramparam_country=" + country;
                $log.debug('getCountryCardStakeholders url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getLinkReport
             * @param {string} country of the link report
             * @methodOf dvt.configModule.DataService
             * @description
             * Get a dynamic link for a country report
             */
            getLinkReport: function (country) {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getLinkReport" + "&paramparam_country=" + country;
                $log.debug('getLinkReport url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCSPSingleCriteriaIndicators
             * @param {string} country of CSPSingleCriteriaIndicators
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCSPSingleCriteriaIndicators: function (country) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getCSPSingleCriteriaIndicators" + "&paramparam_country=" + country;
                $log.debug('getCSPSingleCriteriaIndicators url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCSPDoubleCriteriaIndicators
             * @param {string} country of CSPDoubleCriteriaIndicators
             * @methodOf dvt.configModule.DataService
             * @description
             * Get CSPDoubleCriteriaIndicators
             */
            getCSPDoubleCriteriaIndicators: function (country) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getCSPDoubleCriteriaIndicators" + "&paramparam_country=" + country;
                $log.debug('getCSPDoubleCriteriaIndicators url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getPLClassificationFilter
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Policies list data accesss services
             *
             */
            getPLClassificationFilter: function () {
                var url = configService.getPolicyDataPath() + "&dataAccessId=getPLClassificationFilter";
                $log.debug('getPLClassificationFilter url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getPLList
             * @param {string} policy text to match with policy name o policy description
             * @param {string} classifications classifications filters
             * @param {string} countries countries filters
             * @methodOf dvt.configModule.DataService
             * @description
             * Policies list data accesss services
             *
             */
            getPLList: function (policy, classifications, countries) {
                var block1 = !policy ? ".*" : ".*" + policy;
                var block2 = classifications.length <= 0 ? ".*" : classifications.join("|");
                var block3 = countries.length <= 0 ? ".*" : countries.join("|");

                var url = configService.getPolicyDataPath() + "&dataAccessId=getPLList" + "&parampolicy=" + block1 + "&paramclassifications=" + block2 + "&paramcountries=" + block3;

                $log.debug('getPLList url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getPolicyDetail
             * @param {string} policyId Id of the policy to view the detail.
             * @methodOf dvt.configModule.DataService
             * @description
             * Policies list data accesss services
             *
             */
            getPolicyDetail: function (policyId) {
                var url = configService.getPolicyDataPath() + "&dataAccessId=getPLDetail" + "&parampolicy=" + policyId;
                $log.debug('getPolicyDetail url: ' + url);
                return promise(url);
            },

            /*COMMON DATA ACCESS*/
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getIndicatorMetadata
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getIndicatorMetadata: function (Id) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getIndicatorMetadata" + "&parampIndicator=" + Id;
                $log.debug('getIndicatorMetadata url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getGroupId
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getGroupId: function (Country) {
                var url = configService.getAPDataPath() + "&dataAccessId=getCountryGroupId&parampCountry=" + Country;
                $log.debug('getGroupId url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getCountries
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * My Description rules
             */
            getCountries: function () {
                var url = configService.getPilotDataPath() + "&dataAccessId=getApproachesMap";
                $log.debug('getCountries url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getAPTab2MainPolicies
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab2 Main Policies
             */
            getAPTab2MainPolicies: function (group) {
                var url = configService.getAPDataPath() + "&dataAccessId=getAPTab2MainPolicies" + "&parampGroup=" + group;
                $log.debug('getAPTab2MainPolicies url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getAPTab1GroupDesc
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getAPTab1GroupDesc: function (group) {
                var url = configService.getAPDataPath() + "&dataAccessId=getAPTab1GroupFactorBlocks" + "&paramapproach=" + group;
                $log.debug('getAPTab1GroupDesc url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getGroupingInformation
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getGroupingInformation: function() {
                var url = configService.getAPDataPath() + "&dataAccessId=getGroupingInformation";
                $log.debug('getGroupingInformation url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getGroupCountryList
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getGroupCountryList:function() {
                var url = configService.getCountriesDataPath() + "&dataAccessId=getGroupCountryList";
                $log.debug('getGroupCountryList url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#createGroupCountryList
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            createGroupCountryList: function ($scope, result) {
                $scope.groupList = [];
                var rows = result.resultset;
                var row = {};
                for (index in rows){
                    row = rows[index];
                    if(!$scope.groupList[row[0]])
                        $scope.groupList[row[0]]={};
                    $scope.groupList[row[0]].country = row[1];
                    $scope.groupList[row[0]].group = row[2];
                }
                $log.debug($scope.groupList);
                return ($scope)
            },

            /* STORY 2 Main indicator */
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getStoryAndIndicatorMetadata
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getStoryAndIndicatorMetadata: function(Id) {
                var url = configService.getPilotDataPath() + "&dataAccessId=getStoryAndIndicatorMetadata" + "&parampIndicator=" + Id;
                $log.debug('getStoryAndIndicatorMetadata url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getOlderWorkersEmployment
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getOlderWorkersEmployment: function() {
                var url = configService.getIssueDataPath() + "&dataAccessId=getIssueStory2Main";
                $log.debug('getOlderWorkersEmployment url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getOlderWorkersEmployment
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getFemaleOlderWorkersEmployment: function() {
                var url = configService.getIssueDataPath() + "&dataAccessId=getIssueStory2MainFemales";
                $log.debug('getOlderWorkersEmployment url: ' + url);
                return promise(url);
            },
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getOlderWorkersEmployment
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            getMaleOlderWorkersEmployment: function() {
                var url = configService.getIssueDataPath() + "&dataAccessId=getIssueStory2MainMales";
                $log.debug('getOlderWorkersEmployment url: ' + url);
                return promise(url);
            },

            // story5 main
            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getDissatisfactionWorkingConditions
             * @param {string} carl is awesome
             * @methodOf dvt.configModule.DataService
             * @description
             * Country Approaches Tab1 Group Description Policies
             */

            //TODO change the next two functions names

            getDissatisfactionWorkingConditions35: function() {
                var url = configService.getIssueDataPath() + "&dataAccessId=getIssueStory5Main35";
                $log.debug('getDissatisfactionWorkingConditions url: ' + url);
                return promise(url);
            },

            getDissatisfactionWorkingConditions77: function() {
                var url = configService.getIssueDataPath() + "&dataAccessId=getIssueStory5Main77";
                $log.debug('getDissatisfactionWorkingConditions url: ' + url);
                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#dataMapper
             * @methodOf dvt.configModule.DataService
             * @param {String} results Results of a CDA query, with an array, resultset and metadata structure
             * @returns {elemModeled} Modeled Element
             * @description
             * Country Approaches Tab1 Group Description Policies
             */
            dataMapper: function(results) {
                return results['data']['resultset'].map(function (row) {
                    var elemModeled = {};
                    row.forEach(function (elem, index, array) {
                        elemModeled['' + results['data']['metadata'][index]['colName'].replace(/\s+/g, '-')] = row[index];
                    });
                    return elemModeled;
                });
            }
        };
    };

    DataService.$inject = ['$q', '$http', '$log', 'configService'];

    return DataService;
});
