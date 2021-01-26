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

        return {

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getDatasourceAndDates
             * @methodOf dvt.configModule.DataService
             * @description
             * Gets the datasource and year of an indicator
             */
            getDatasourceAndDates: function(pChart){
                var url = configService.getGenericInformationDataPath() + "&dataAccessId=getDatasourceAndDates" + "&parampChart=" + pChart;
                $log.debug('getDatasourceAndDates url:' + url);

                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getMethodologyIndicators
             * @methodOf dvt.configModule.DataService
             * @description
             * Gets the indicators of a subsection
             */
            getMethodologyIndicators: function(pSubsection){
                var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMethodologyIndicators" + "&parampSubsection=" + pSubsection;
                $log.debug('getMethodologyIndicators url:' + url);

                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getMethodologyData
             * @methodOf dvt.configModule.DataService
             * @description
             * Gets the data of an especific indicator
             */
            getMethodologyData: function(pIndicator, pSubsection){
                var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMethodologyData" + "&parampIndicator=" + pIndicator + "&parampSubsection=" + pSubsection;
                $log.debug('getMethodologyData url:' + url);

                return promise(url);
            },

            /**
             * @ngdoc method
             * @name dvt.configModule.DataService#getMethodologyData
             * @methodOf dvt.configModule.DataService
             * @description
             * Gets the data of all the indicators in a section
             */
            getMethodologySectionData: function(pSubsection){
                var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMethodologySectionData" + "&parampSubsection=" + pSubsection;
                $log.debug('getMethodologyData url:' + url);

                return promise(url);
            },

            /************************************* HOME ***********************************/

                getStrategiesCountries: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getStrategiesCountries";
                    $log.debug('getStrategiesCountries url:' + url);

                    return promise(url);
                },

                getRegulationsCountries: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getRegulationsCountries";
                    $log.debug('getRegulationsCountries url:' + url);

                    return promise(url);
                },

                /*getCapacitiesCountries: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getCapacitiesCountries";
                    $log.debug('getCapacitiesCountries url:' + url);

                    return promise(url);
                },*/

                getEnforcementCapacityCountries: function () {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getEnforcementCapacityCountries";
                    $log.debug('getEnforcementCapacityCountries url:' + url);
                    return promise(url);
                },

                getStatisticsCountries: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getStatisticsCountries";
                    $log.debug('getStatisticsCountries url:' + url);

                    return promise(url);
                },

                getSocialDialogueEU28Data: function(pDataset){
                    $log.warn(pDataset);
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getSocialDialogueEU28Data" + "&parampDataset="+pDataset;
                    $log.debug('getSocialDialogueEU28Data url:' + url);

                    return promise(url);
                },

            /*********************************** END HOME ***********************************/

            /******************************* OSH AUTHORITIES ********************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getAllMatrixAuthorities
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Gets all data for OSH Authorities view
                 */
                getAllMatrixAuthorities: function (countries, institutions) {
                    var block5 = countries.length <= 0 ? ".*" : countries.join("|");
                    if (institutions.filter1==1){
                      block1 = 1;
                    }else {
                      block1 = 2;
                    }
                    if (institutions.filter2==1){
                      block2 = 1;
                    }else {
                      block2 = 2;
                    }
                    if (institutions.filter3==1){
                      block3 = 1;
                    }else {
                      block3 = 2;
                    }
                    if (institutions.filter4==1){
                      block4 = 1;
                    }else {
                      block4 = 2;
                    }
                    if(institutions.filter1==0 && institutions.filter2==0 && institutions.filter3==0 && institutions.filter4==0){
                        block1 = 1;
                        block2 = 1;
                        block3 = 1;
                        block4 = 1;
                    }
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAllMatrixAuthorities" + "&paramcountries=" + block5 + "&paraminstitution1=" + block1 + "&paraminstitution2=" + block2 + "&paraminstitution3=" + block3 + "&paraminstitution4=" + block4;
                    $log.debug('getAllMatrixAuthorities url:' + url);

                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMatrixAuthsCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Gets all countries available in OSH Authorities view
                 */
                getMatrixAuthsCountries: function () {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMatrixAuthsCountries";
                    $log.debug('getMatrixAuthsCountries url:' + url);
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
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");

                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getSearchList" + "&paramcountries=" + block1;

                    $log.debug('getSearchList url: ' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getSearchListInstitutions
                 * @param {string} institutions institutions filters
                 * @param {string} countries countries filters
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Gets Matrix OSH Authorities data applying countries and institution filters
                 *
                 */
                getSearchListInstitutions: function ( institutions, countries) {
                    var block1,block2,block3,block4,block5;

                    if (institutions.filter1==1){
                      block1 = 1;
                    }else {
                      block1 = 2;
                    }
                    if (institutions.filter2==1){
                      block2 = 1;
                    }else {
                      block2 = 2;
                    }
                    if (institutions.filter3==1){
                      block3 = 1;
                    }else {
                      block3 = 2;
                    }
                    if (institutions.filter4==1){
                      block4 = 1;
                    }else {
                      block4 = 2;
                    }


                    var block5 = countries.length <= 0 ? ".*" : countries.join("|");

                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getSearchListInstitutions" + "&paraminstitution1=" + block1 +"&paraminstitution2=" + block2 +"&paraminstitution3=" + block3 +"&paraminstitution4=" + block4 + "&paramcountries=" + block5;

                    $log.debug('getSearchListInstitutions url: ' + url);
                    return promise(url);
                },

                getSearchTerm: function (term, institutions, countries) {
                    var term2 = !term ? ".*" : ".*" + term;

                    if (institutions.filter1==1){
                      block1 = 1;
                    }else {
                      block1 = 2;
                    }
                    if (institutions.filter2==1){
                      block2 = 1;
                    }else {
                      block2 = 2;
                    }
                    if (institutions.filter3==1){
                      block3 = 1;
                    }else {
                      block3 = 2;
                    }
                    if (institutions.filter4==1){
                      block4 = 1;
                    }else {
                      block4 = 2;
                    }
                    if(institutions.filter1==0 && institutions.filter2==0 && institutions.filter3==0 && institutions.filter4==0){
                        block1 = 1;
                        block2 = 1;
                        block3 = 1;
                        block4 = 1;
                    }


                    var block5 = countries.length <= 0 ? ".*" : countries.join("|");

                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getSearchTerm" + "&paramterm=" + term2+ "&paraminstitution1=" + block1 +"&paraminstitution2=" + block2 +"&paraminstitution3=" + block3 +"&paraminstitution4=" + block4 + "&paramcountries=" + block5;

                    $log.debug('getSearchTerm url: ' + url);
                    
                    return promise(url);
                },

            /****************************** END OSH AUTHORITIES *********************************/

            /************************* ECONOMIC AND SECTOR PROFILES ******************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getAvailableEconomicSectorCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Gets all countries available in Economic and sector profiles view
                 */
                getAvailableEconomicSectorCountries: function () {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAvailableEconomicSectorCountries";
                    $log.debug('getAvailableEconomicSectorCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCompanySizeData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get Company size data
                 */
                getCompanySizeData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getCompanySizeData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCompanySizeData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEmploymentPerSectorData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get Company size data
                 */
                getEmploymentPerSectorData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getEmploymentPerSectorData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getEmploymentPerSectorData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEmploymentRateData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get Company size data
                 */
                getEmploymentRateData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getEmploymentRateData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getEmploymentRateData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getUnemploymentRateData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get uneployment rate data for two countries
                 */
                getUnemploymentRateData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getUnemploymentRateData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getUnemploymentRateData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getGDPData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get GDP data
                 */
                getGDPData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getGDPData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getGDPData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getIncomePerCapitaData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get Company size data
                 */
                getIncomePerCapitaData: function (pIndicator, pCountry1, pCountry2) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getIncomePerCapitaData" + "&pIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getIncomePerCapitaData url:' + url);
                    return promise(url);
                },

            /*********************** END ECONOMIC AND SECTOR PROFILES ***************************/

            /***************************** WORKFORCE PROFILES ******************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getGenders
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getGenders: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getGenders";
                    $log.debug('getGenders url:' + url);
                    return promise(url);
                }, 

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getAvailableCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getAvailableCountries: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAvailableCountries"+"&parampDataset="+pDataset;
                    $log.debug('getAvailableCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getFilteringCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getFilteringCountries: function(pChart, countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getFilteringCountries"+"&parampChart="+pChart+"&paramcountries="+block1;
                    $log.debug('getFilteringCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMedianAgeData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getMedianAgeData: function(pChart){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMedianAgeData"+"&parampChart="+pChart;
                    $log.debug('getMedianAgeData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getAgeingWorkersData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getAgeingWorkersData: function(pChart){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAgeingWorkersData"+"&parampChart="+pChart;
                    $log.debug('getAgeingWorkersData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getTotalEmploymentData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getTotalEmploymentData: function(pChart){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getTotalEmploymentData"+"&parampChart="+pChart;
                    $log.debug('getTotalEmploymentData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMaleEmploymentData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getMaleEmploymentData: function(pChart){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMaleEmploymentData"+"&parampChart="+pChart;
                    $log.debug('getMaleEmploymentData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getFemaleEmploymentData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getFemaleEmploymentData: function(pChart){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getFemaleEmploymentData"+"&parampChart="+pChart;
                    $log.debug('getFemaleEmploymentData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getUnemploymentData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get uneployment rate data
                 */
                getUnemploymentData: function (pChart) {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getUnemploymentData" + "&parampChart=" + pChart;
                    $log.debug('getUnemploymentData url:' + url);
                    return promise(url);
                },
            
            /*************************** END WORKFORCE PROFILES ******************************/

            /******************************** REGULATIONS **********************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getRegulationIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get indicators for regulation select option list
                 */
                getRegulationIndicators: function(){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getRegulationIndicators";
                    $log.debug('getRegulationIndicators url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryRegulationData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get regulations data for a country
                 */
                getCountryRegulationData: function(pCountry){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getCountryRegulationData" + "&parampCountry="+pCountry;
                    $log.debug('getCountryRegulationData url:' + url);
                    return promise(url);
                },
            
            /****************************** END REGULATIONS ********************************/

            /***************************** NATIONAL STRATEGIES *********************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getStrategiesIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get indicators for regulation select option list
                 */
                getStrategiesIndicators: function(){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getStrategiesIndicators";
                    $log.debug('getStrategiesIndicators url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getStructureStrategiesData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get structure of national strategy data for a country
                 */
                getStructureStrategiesData: function(pCountry){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getStructureStrategiesData" + "&parampCountry="+pCountry;
                    $log.debug('getStructureStrategiesData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEUChallengesCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get indicators for regulation select option list
                 */
                getEUChallengesCountries: function(){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getEUChallengesCountries";
                    $log.debug('getEUChallengesCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEUChallengesData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get indicators for regulation select option list
                 */
                getEUChallengesData: function(countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getEUChallengesData" + "&paramcountries=" + block1;
                    $log.debug('getEUChallengesData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEUChallengesWithFilters
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get indicators for regulation select option list
                 */
                getEUChallengesWithFilters: function(term, challenges, countries){
                    var term2 = !term ? ".*" : ".*" + term;

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
                    if(challenges.filter1==0 && challenges.filter2==0 && challenges.filter3==0){
                        block1 = 1;
                        block2 = 1;
                        block3 = 1;
                    }

                    var block4 = countries.length <= 0 ? ".*" : countries.join("|");

                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getEUChallengesWithFilters" + "&paramterm=" + term2+ "&paramchallenge1=" + block1 +"&paramchallenge2=" + block2 +"&paramchallenge3=" + block3 +"&paramcountries=" + block4;

                    $log.debug('getEUChallengesWithFilters url: ' + url);
                    
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getStrategiesCountryFilter
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get country data filtered by first letter
                 */
                getStrategiesCountryFilter: function(pCountries){
                    var block1 = pCountries.length <= 0 ? ".*" : "^"+pCountries.join("|^");
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getStrategiesCountryFilter" + "&paramcountries="+block1;
                    $log.debug('getStrategiesCountryFilter url:' + url);
                    return promise(url);
                },

            /*************************** END NATIONAL STRATEGIES ******************************/

            /******************************** SOCIAL DIALOGUE **********************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getSocialDialogueCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get social dialogue available countries
                 */
                getSocialDialogueCountries: function(){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getSocialDialogueCountries";
                    $log.debug('getSocialDialogueCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getSocialDialogueData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get social dialogue data
                 */
                getSocialDialogueData: function(dataset){
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=getSocialDialogueData"+ "&paramdataset=" + dataset;
                    $log.debug('getSocialDialogueData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#applySocialDialogueFilters
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Apply filters in social dialogue
                 */
                applySocialDialogueFilters: function(dataset, countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getSteeringOshDataPath() + "&dataAccessId=applySocialDialogueFilters" + "&paramdataset=" + dataset + "&paramcountries=" + block1;
                    $log.debug('applySocialDialogueFilters url:' + url);
                    return promise(url);
                },

            /****************************** END SOCIAL DIALOGUE ********************************/

            /*********************************** WORK ACCIDENTS ************************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getWorkAccidentsIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get work accident indicators
                 */
                getWorkAccidentsIndicators: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getWorkAccidentsIndicators";
                    $log.debug('getWorkAccidentsIndicators url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getWorkAccidentsCountries
                 * @methodOf dvt.configModule.getNonFatalAccidentsCountries
                 * @description
                 * Get Non Fatal Accidents countries
                 */
                getNonFatalAccidentsCountries: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getNonFatalAccidentsCountries";
                    $log.debug('getNonFatalAccidentsCountries url:' + url);
                    return promise(url);
                },


                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getNonFatalAccidentsData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get non fatal accidents data
                 */
                getNonFatalAccidentsData: function (pDataset, pCountry1, pCountry2) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getNonFatalAccidentsData" + "&parampDataset=" + pDataset + "&parampCountry=" + pCountry1;
                    $log.debug('getNonFatalAccidentsData url:' + url);
                    return promise(url);
                },

            /********************************* END WORK ACCIDENTS **********************************/

            /******************************* HEALTH PERCEPTION OF WORKERS **********************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getHealthPerceptionData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get Health Perception data
                 */
                getHealthPerceptionData: function(pChart){
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getHealthPerceptionData"+ "&parampChart=" + pChart;
                    $log.debug('getHealthPerceptionData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getHealthPerceptionCountries
                 * @methodOf dvt.configModule.getHealthPerceptionCountries
                 * @description
                 * Get Health Perception countries
                 */
                getHealthPerceptionCountries: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getHealthPerceptionCountries";
                    $log.debug('getHealthPerceptionCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#applyHealthPerceptionFilters
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Apply filters in health perception
                 */
                applyHealthPerceptionFilters: function(pChart, countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=applyHealthPerceptionFilters" + "&parampChart=" + pChart + "&paramcountries=" + block1;
                    $log.debug('applyHealthPerceptionFilters url:' + url);
                    return promise(url);
                },

            /***************************** END HEALTH PERCEPTION OF WORKERS *********************************/

            /****************************** OSH CULTURE AND HEALTH AWARENESS *******************************/
                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getOshCultureIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get osh culture indicators
                 */
                getOshCultureIndicators: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getOshCultureIndicators";
                    $log.debug('getOshCultureIndicators url:' + url);
                    return promise(url);
                },
                
            /**************************** END OSH CULTURE AND HEALTH AWARENESS *******************************/

            /************************************** WORKING CONDITIONS ***************************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getHealthAtRiskCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get health at risk countries
                 */
                getHealthAtRiskCountries: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getHealthAtRiskCountries";
                    $log.debug('getHealthAtRiskCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMentalRiskIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get health at risk countries
                 */
                getMentalRiskIndicators: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getMentalRiskIndicators";
                    $log.debug('getMentalRiskIndicators url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getVibrationCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibration countries
                 */
                getVibrationCountries: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getVibrationCountries";
                    $log.debug('getVibrationCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEU28VibrationData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                */
                getEU28VibrationData: function (pChart) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEU28VibrationData" + "&parampChart=" + pChart;
                    $log.debug('getEU28VibrationData url:' + url);
                    return promise(url);
                },


                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountry1VibrationData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountry1VibrationData: function (pChart, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountry1VibrationData" + "&parampChart=" + pChart + "&parampCountry="+ pCountry;
                    $log.debug('getCountryVibrationData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountry2VibrationData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountry2VibrationData: function (pChart, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountry2VibrationData" + "&parampChart=" + pChart + "&parampCountry="+ pCountry;
                    $log.debug('getCountryVibrationData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEurofoundRisksCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get eurofound risks involved with work indicator countries
                 */
                getEurofoundRisksCountries: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEurofoundRisksCountries" + "&parampDataset=" + pDataset;
                    $log.debug('getEurofoundRisksCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getESENERRisksCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get esener risks involved with work indicator countries
                 */
                getESENERRisksCountries: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getESENERRisksCountries" + "&parampDataset=" + pDataset;
                    $log.debug('getESENERRisksCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEU28RisksInvolvedEurofoundData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getEU28RisksInvolvedEurofoundData: function (pChart) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEU28RisksInvolvedEurofoundData" + "&parampChart=" + pChart;
                    $log.debug('getEU28RisksInvolvedEurofoundData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryRisksInvolvedEurofoundData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountryRisksInvolvedEurofoundData: function (pChart, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountryRisksInvolvedEurofoundData" + "&parampChart=" + pChart + "&parampCountry="+ pCountry;
                    $log.debug('getCountryRisksInvolvedEurofoundData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEU28RisksInvolvedESENERData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getEU28RisksInvolvedESENERData: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEU28RisksInvolvedESENERData" + "&parampDataset=" + pDataset;
                    $log.debug('getEU28RisksInvolvedESENERData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryRisksInvolvedESENERData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountryRisksInvolvedESENERData: function (pDataset, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountryRisksInvolvedESENERData" + "&parampDataset=" + pDataset + "&parampCountry="+ pCountry;
                    $log.debug('getCountryRisksInvolvedESENERData url:' + url);
                    return promise(url);
                },

            /************************************ END WORKING CONDITIONS ***************************************/

            /************************************** PREVENTION COMPANIES ***************************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getPreventionCompaniesCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get prevention companies countries
                 */
                getPreventionCompaniesCountries: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getPreventionCompaniesCountries" + "&parampDataset=" + pDataset;
                    $log.debug('getPreventionCompaniesCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getPreventionCompaniesIndicators
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get prevention companies indicators
                 */
                getPreventionCompaniesIndicators: function () {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getPreventionCompaniesIndicators";
                    $log.debug('getPreventionCompaniesIndicators url:' + url);
                    return promise(url);
                },

            /************************************ END PREVENTION COMPANIES ***************************************/

            /*************************************** WORKER INVOLVEMENT ******************************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getWorkerInvolvementEurofoundCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibration countries
                 */
                getWorkerInvolvementEurofoundCountries: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getWorkerInvolvementEurofoundCountries" + "&parampDataset=" + pDataset;
                    $log.debug('getWorkerInvolvementEurofoundCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getWorkerInvolvementESENERCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibration countries
                 */
                getWorkerInvolvementESENERCountries: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getWorkerInvolvementESENERCountries" + "&parampDataset=" + pDataset;
                    $log.debug('getWorkerInvolvementESENERCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEU28WorkerInvolvementESENERData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getEU28WorkerInvolvementESENERData: function (pDataset) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEU28WorkerInvolvementESENERData" + "&parampDataset=" + pDataset;
                    $log.debug('getEU28WorkerInvolvementESENERData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryWorkerInvolvementESENERData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountryWorkerInvolvementESENERData: function (pDataset, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountryWorkerInvolvementESENERData" + "&parampDataset=" + pDataset + "&parampCountry="+ pCountry;
                    $log.debug('getCountryWorkerInvolvementESENERData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEU28WorkerInvolvementEurofoundData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getEU28WorkerInvolvementEurofoundData: function (pChart) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getEU28WorkerInvolvementEurofoundData" + "&parampChart=" + pChart;
                    $log.debug('getEU28WorkerInvolvementEurofoundData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryWorkerInvolvementEurofoundData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getCountryWorkerInvolvementEurofoundData: function (pChart, pCountry) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getCountryWorkerInvolvementEurofoundData" + "&parampChart=" + pChart + "&parampCountry="+ pCountry;
                    $log.debug('getCountryWorkerInvolvementEurofoundData url:' + url);
                    return promise(url);
                },

            /************************************** END WORKER INVOLVEMENT *****************************************/

            /************************************** ENFORCEMENT CAPACITIES *****************************************/

                /**
                * @ngdoc method
                * @name dvt.configModule.DataService#getEnforcementCapacityIndicators
                * @methodOf dvt.configModule.DataService
                * @description
                * Get enforcement capacity indicators
                */
                getEnforcementCapacityIndicators: function () {
                    var url = configService.getOshInfraestructureDataPath() + "&dataAccessId=getEnforcementCapacityIndicators";
                    $log.debug('getEnforcementCapacityIndicators url:' + url);
                    return promise(url);
                },

                /**
                * @ngdoc method
                * @name dvt.configModule.DataService#getEnforcementCapacityCountries
                * @methodOf dvt.configModule.DataService
                * @description
                * Get enforcement capacity countries
                */
                /*getEnforcementCapacityCountries: function () {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getEnforcementCapacityCountries";
                    $log.debug('getEnforcementCapacityCountries url:' + url);
                    return promise(url);
                },*/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEnforcementCapacityData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get enforcement capacity data
                 */
                getEnforcementCapacityData: function (pCountry) {
                    var url = configService.getOshInfraestructureDataPath() + "&dataAccessId=getEnforcementCapacityData" + "&parampCountry=" + pCountry;
                    $log.debug('getEnforcementCapacityData url:' + url);
                    return promise(url);
                },
            /************************************** END ENFORCEMENT CAPACITIES *****************************************/

            /***************************************** OSH STATISTICS *****************************************/

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMatrixStatisticsCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get osh statistics countries with available data
                 */
                getMatrixStatisticsCountries: function () {
                    var url = configService.getOshInfraestructureDataPath() + "&dataAccessId=getMatrixStatisticsCountries";
                    $log.debug('getMatrixStatisticsCountries url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getAllMatrixStatistics
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get osh statistics countries with available data
                 */
                getAllMatrixStatistics: function (pCountries) {
                    var block1 = pCountries.length <= 0 ? ".*" : pCountries.join("|");
                    var url = configService.getOshInfraestructureDataPath() + "&dataAccessId=getAllMatrixStatistics" + "&parampCountries=" + block1;
                    $log.debug('getAllMatrixStatistics url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getStatisticsFiltersData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get osh statistics countries with available data
                 */
                getStatisticsFiltersData: function (term, categories, countries) {
                    var term2 = !term ? ".*" : ".*" + term;

                    if (categories.filter1==1){
                      block1 = 1;
                    }else {
                      block1 = 2;
                    }
                    if (categories.filter2==1){
                      block2 = 1;
                    }else {
                      block2 = 2;
                    }
                    if (categories.filter3==1){
                      block3 = 1;
                    }else {
                      block3 = 2;
                    }
                    if(categories.filter1==0 && categories.filter2==0 && categories.filter3==0){
                        block1 = 1;
                        block2 = 1;
                        block3 = 1;
                    }

                    var block4 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getOshInfraestructureDataPath() + "&dataAccessId=getStatisticsFiltersData" + "&paramterm=" + term2 + "&paramcategory1=" + block1 +"&paramcategory2=" + block2 +"&paramcategory3=" + block3 +"&parampCountries=" + block4;
                    $log.debug('getStatisticsFiltersData url:' + url);
                    return promise(url);
                },

            /*************************************** END OSH STATISTICS *****************************************/


            /***************************************** FULL COUNTRY REPORT *****************************************/
                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportMatrixPageData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for matrix pages on the full country report
                 */
                getCountryReportMatrixPageData: function (pPageType, pCountry) {
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportMatrixPageData" + "&parampPageType=" + pPageType + "&parampCountry=" + pCountry;
                    $log.debug('getCountryReportMatrixPageData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportMatrixPageData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for matrix pages on the full country report
                 */
                getCountryReportWorkforceProfileData: function (pCountry1, pCountry2) {
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportWorkforceProfileData" + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportWorkforceProfileData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportStrategiesPageData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for strategies pages on the full country report
                 */
                getCountryReportStrategiesPageData: function (pPageType, pCountry) {
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportStrategiesPageData" + "&parampPageType=" + pPageType + "&parampCountry=" + pCountry;
                    $log.debug('getCountryReportStrategiesPageData url:' + url);
                    return promise(url);
                },

                
                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportSocialDialogueData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for social dialogue on the full country report
                 */
                getCountryReportSocialDialogueData: function (pCountry) {
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportSocialDialogueData" + "&parampCountry=" + pCountry;
                    $log.debug('getCountryReportSocialDialogueData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportHealthPerceptionData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for health perception of the workers on the full country report
                 */
                getCountryReportHealthPerceptionData: function (pCountry) {
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportHealthPerceptionData" + "&parampCountry=" + pCountry;
                    $log.debug('getCountryReportHealthPerceptionData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportCompanySizeData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Company size on the full country report
                 */
                getCountryReportCompanySizeData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportCompanySizeData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportCompanySizeData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportActivitySectorData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Company size on the full country report
                 */
                getCountryReportActivitySectorData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportActivitySectorData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportActivitySectorData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Employment rate on the full country report
                 */
                getCountryReportData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportData url:' + url);
                    return promise(url)
                },


                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportDataAsc
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for GPD per capita on the full country report
                 */
                getCountryReportDataAsc: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportDataAsc" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportDataAsc url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportYearData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Income per capita and work accidents on the full country report
                 */
                getCountryReportYearData: function(pChart, pIndicator, pCountry1, pCountry2, pPercent){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportYearData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2
                    + "&parampPercent=" + pPercent;
                    $log.debug('getCountryReportYearData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportAllCountriesTrendData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for estimation of non fatal accidents on the full country report
                 */
                getCountryReportAllCountriesTrendData: function(pDataset, pIndicator){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportAllCountriesTrendData" + 
                    "&parampDataset=" + pDataset + "&parampIndicator=" +pIndicator;
                    $log.debug('getCountryReportAllCountriesTrendData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportAllCountriesAnswersData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health and safety discussed on the full country report
                 */
                getCountryReportAllCountriesAnswersData: function(pDataset, pIndicator){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportAllCountriesAnswersData" + 
                    "&parampDataset=" + pDataset + "&parampIndicator=" +pIndicator;
                    $log.debug('getCountryReportAllCountriesAnswersData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportAllCountriesAnswersDataNoESENER
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health and safety discussed on the full country report
                 */
                getCountryReportAllCountriesAnswersDataNoESENER: function(pChart, pIndicator){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportAllCountriesAnswersDataNoESENER" + 
                    "&parampChart=" + pChart + "&parampIndicator=" +pIndicator;
                    $log.debug('getCountryReportAllCountriesAnswersDataNoESENER url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportActivitySectorCountryFirstData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by sector on the full country report
                 */
                getCountryReportActivitySectorCountryFirstData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportActivitySectorCountryFirstData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportActivitySectorCountryFirstData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportActivitySectorCountryFirstDataESENER
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by sector on the full country report
                 */
                getCountryReportActivitySectorCountryFirstDataESENER: function(pDataset, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportActivitySectorCountryFirstDataESENER" + 
                    "&parampDataset=" + pDataset + "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportActivitySectorCountryFirstDataESENER url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportAgeGroupCountryFirstData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by age on the full country report
                 */
                getCountryReportAgeGroupCountryFirstData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportAgeGroupCountryFirstData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportAgeGroupCountryFirstData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportGenderCountryFirstData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by gender on the full country report
                 */
                getCountryReportGenderCountryFirstData: function(pChart, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportGenderCountryFirstData" + 
                    "&parampChart=" + pChart + "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportGenderCountryFirstData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportAllCountriesOrderCountryData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by gender on the full country report
                 */
                getCountryReportAllCountriesOrderCountryData: function(pDataset, pIndicator){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportAllCountriesOrderCountryData" + 
                    "&parampDataset=" + pDataset + "&parampIndicator=" + pIndicator;
                    $log.debug('getCountryReportAllCountriesOrderCountryData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportCompanySizeCountryFirstData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by sector on the full country report
                 */
                getCountryReportCompanySizeCountryFirstData: function(pDataset, pIndicator, pCountry1, pCountry2){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportCompanySizeCountryFirstData" + 
                    "&parampDataset=" + pDataset + "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getCountryReportCompanySizeCountryFirstData url:' + url);
                    return promise(url)
                },


                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEstablishmentsInspectedData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get data for Health at risk by sector on the full country report
                 */
                getEstablishmentsInspectedData: function(pIndicator, pCountry1, pCountry2, pDataset, pAnswer){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getEstablishmentsInspectedData" + 
                    "&parampIndicator=" + pIndicator + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2 +
                    "&parampDataset=" + pDataset + "&parampAnswer=" + pAnswer;
                    $log.debug('getEstablishmentsInspectedData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get countries for the Country Report Home Page
                 */
                getCountryReportHomeCountries: function(){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportHomeCountries";
                    $log.debug('getEstablishmentsInspectedData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getCountryReportCountries
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get countries for the Country Report Home Page
                 */
                getCountryReportHomeCountriesFilter: function(pCountries){
                    var block1 = pCountries.length <= 0 ? ".*" : "^"+pCountries.join("|^");
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getCountryReportHomeCountriesFilter" + "&paramcountries="+block1;
                    $log.debug('getEstablishmentsInspectedData url:' + url);
                    return promise(url)
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getEnforcementCapacityData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get enforcement capacity data for country report
                 */
                getEnforcementCapacityData: function(pCountry){
                    var url = configService.getCountryReportDataPath() + "&dataAccessId=getEnforcementCapacityData" + "&parampCountry="+pCountry;
                    $log.debug('getEnforcementCapacityData url:' + url);
                    return promise(url)
                },

            /*************************************** END FULL COUNTRY REPORT *****************************************/

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
