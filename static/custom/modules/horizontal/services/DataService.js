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

                getCapacitiesCountries: function(){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getCapacitiesCountries";
                    $log.debug('getCapacitiesCountries url:' + url);

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
                    $log.warn('getSocialDialogueEU28Data url:' + url);

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
                getAllMatrixAuthorities: function () {
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAllMatrixAuthorities";
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
                 * Get uneployment rate data
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
                getFilteringCountries: function(pDataset, countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getFilteringCountries"+"&parampDataset="+pDataset+"&paramcountries="+block1;
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
                getMedianAgeData: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMedianAgeData"+"&parampDataset="+pDataset;
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
                getAgeingWorkersData: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getAgeingWorkersData"+"&parampDataset="+pDataset;
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
                getTotalEmploymentData: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getTotalEmploymentData"+"&parampDataset="+pDataset;
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
                getMaleEmploymentData: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMaleEmploymentData"+"&parampDataset="+pDataset;
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
                getFemaleEmploymentData: function(pDataset){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getFemaleEmploymentData"+"&parampDataset="+pDataset;
                    $log.debug('getFemaleEmploymentData url:' + url);
                    return promise(url);
                },

                /**
                 * @ngdoc method
                 * @name dvt.configModule.DataService#getMinMaxValues
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get genders for select option list
                 */
                getMinMaxValues: function(pDataset, pIndicator, pSubIndicator){
                    var url = configService.getGenericInformationDataPath() + "&dataAccessId=getMinMaxValues"+"&parampDataset="+pDataset+"&parampIndicator="
                    +pIndicator+"&parampSubIndicator="+pSubIndicator;
                    $log.debug('getMinMaxValues url:' + url);
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
                getHealthPerceptionData: function(pDataset1, pDataset2){
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getHealthPerceptionData"+ "&parampDataset1=" + pDataset1+ "&parampDataset2=" + pDataset2;
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
                applyHealthPerceptionFilters: function(pDataset1, pDataset2, countries){
                    var block1 = countries.length <= 0 ? ".*" : countries.join("|");
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=applyHealthPerceptionFilters" + "&parampDataset1=" + pDataset1 + "&parampDataset2=" + pDataset2 + "&paramcountries=" + block1;
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
                 * @name dvt.configModule.DataService#getVibrationData
                 * @methodOf dvt.configModule.DataService
                 * @description
                 * Get vibrations, loud noise, and temperature data in pyhsical risks
                 */
                getVibrationData: function (pDataset, pCountry1, pCountry2) {
                    var url = configService.getOshOutcomesWorkingConditionsDataPath() + "&dataAccessId=getVibrationData" + "&parampDataset=" + pDataset + "&parampCountry1=" + pCountry1 + "&parampCountry2=" + pCountry2;
                    $log.debug('getVibrationData url:' + url);
                    return promise(url);
                },

            /************************************ END WORKING CONDITIONS ***************************************/

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
                //$log.warn(rows);
                var row = {};
                for (index in rows){
                    row = rows[index];
                    if(!$scope.groupList[row[0]])
                        $scope.groupList[row[0]]={};
                    $scope.groupList[row[0]].country = row[1];
                    $scope.groupList[row[0]].group = 1;
                }
                //$log.warn($scope.groupList);
                return ($scope);
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
