define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var CountryReportService = function (dvtUtils, $log) {
        return {
            getChartAllCountriesPlots: function(pCountry) {    
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1.5,
                        barSizeMax: 20,
                        bar_call: function(){
                            if(this.sign.chart.options.datasourceAndDates[1] !=54){
                                //EU28 stroke separator vertical
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(2.5)
                                    .left(function(scene){
                                        //$log.warn(scene);
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        //return panelWidth/40;               
                                        return baseScale('Austria (AT)') - 10;
                                    });

                                //Non EU countries stroke separator vertical
                                this.add(pv.Rule)
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(2.5)
                                    .left(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();        

                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }

                                        if(resolution < 960){
                                            return baseScale('Switzerland (CH)') - 11;
                                        }

                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth/2 ; 
                                    });
                            }   
                        },
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category.value;
                            var split = scene.firstAtoms.series.value;

                            var numberOfSplits = 1;

                            var splits = [];

                            if (this.chart.options.datasourceAndDates[1] == 358)
                            {
                                splits=["Regularly", "Occasionally", "Practically never"];
                            } else if (this.chart.options.datasourceAndDates[1] == 328 || 
                                this.chart.options.datasourceAndDates[1] == 329  || 
                                this.chart.options.datasourceAndDates[1] == 330  || 
                                this.chart.options.datasourceAndDates[1] == 331  || 
                                this.chart.options.datasourceAndDates[1] == 323  || 
                                this.chart.options.datasourceAndDates[1] == 324  || 
                                this.chart.options.datasourceAndDates[1] == 325  || 
                                this.chart.options.datasourceAndDates[1] == 326  || 
                                this.chart.options.datasourceAndDates[1] == 327  || 
                                this.chart.options.datasourceAndDates[0] == 20079)
                            {
                                splits=["Yes", "No"];
                            } else if (this.chart.options.datasourceAndDates[0] == 20038)
                            {
                                splits=["Yes, and I always use it", "Yes, but I don't always use it", "No, not required"];
                            } else if (this.chart.options.datasourceAndDates[0] == 20039)
                            {
                                splits=["(very) Well informed", "Not very or not at all well informed"];
                            } else if (this.chart.options.datasourceAndDates[0] == 20040)
                            {
                                splits=["Very satisfied","Satisfied","Not very satisfied","Not at all satisfied"];
                            } else if (this.chart.options.datasourceAndDates[0] == 20073  || 
                                this.chart.options.datasourceAndDates[0] == 20077)
                            {
                                splits=["(Almost) all of the time","Between 1/4 and 3/4 of the time","(Almost) never"];
                            } else if (this.chart.options.datasourceAndDates[0] == 20075)
                            {
                                splits=["Always or most of the time","Sometimes","Rarely or never"];
                            }else if (this.chart.options.datasourceAndDates[0] == 20076)
                            {
                                splits=["Agree","Neither agree nor disagree","Disagree"];
                            }else if (this.chart.options.datasourceAndDates[0] == 20078)
                            {
                                splits=["Once or more","Never"];
                            }else if (this.chart.options.datasourceAndDates[0] == 20053 || 
                                this.chart.options.datasourceAndDates[0] == 20054 || 
                                this.chart.options.datasourceAndDates[0] == 20055 || 
                                this.chart.options.datasourceAndDates[0] == 20056)
                            {
                                splits=["At least 1/4 of the time","Less than 1/4 of the time"];
                            }else if (this.chart.options.datasourceAndDates[1] == 305)
                            {
                                splits=["Conducted mainly by internal staff","Contracted mainly to external providers","Both about equally"];
                            }else if (this.chart.options.datasourceAndDates[1] == 360)
                            {
                                splits=["Yes","Yes, but only some of them","No"];
                            }                            
                            
                            if(this.chart.options.dataAccessId == 'getLevelOfReportingData'){
                                if(!scene.firstAtoms.value.label.match('%')){
                                    scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                }
                            }

                            var EUColours = [dvtUtils.getEUColor(), dvtUtils.getEUColor(2), dvtUtils.getChartLightGrayColor(),dvtUtils.getAccidentsColors(4)];
                            var countryColours = [dvtUtils.getColorCountry(1), dvtUtils.getColorCountry(12), dvtUtils.getChartLightGrayColor(), dvtUtils.getAccidentsColors(4)];
                            var defaultColours = [dvtUtils.getColorCountry(2),dvtUtils.getColorCountry(22),dvtUtils.getChartLightGrayColor(),dvtUtils.getAccidentsColors(4)];

                            //$log.warn(countryKey);
                            if (countryKey == 'EU28' || countryKey == "EU27_2020") {
                                if (splits.length == 0)
                                {
                                    return dvtUtils.getEUColor();    
                                }
                                else
                                {
                                    return EUColours[splits.indexOf(split)];
                                }                                
                            }
                            if (countryKey.indexOf(pCountry) > -1)
                            {
                                if (splits.length == 0)
                                {
                                    return dvtUtils.getColorCountry(1);
                                }
                                else
                                {
                                    return countryColours[splits.indexOf(split)];
                                }
                            }
                            if (splits.length == 0)
                            {
                                return dvtUtils.getColorCountry(2);
                            }
                            else
                            {
                                return defaultColours[splits.indexOf(split)];
                            }                            
                        }, 
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getChartAllCountriesTrendsPlots: function (pCountry) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 1.5,
                        barSizeMax: 5,
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            var ticks = this.sign.chart.axes.x.ticks;

                            // Add separator line on desktop
                            //EU28 stroke separator vertical
                            this.add(pv.Rule)
                                //Negative value in top line continues out of the chart
                                .top(0)
                                .bottom(0)
                                .height(null) // clear any inherited value
                                .width(null)  // clear any inherited value
                                .strokeStyle('black')
                                .lineWidth(3)
                                .left(function(scene){
                                    //$log.warn(scene);
                                    var baseScale = this.getContext().chart.axes.base.scale;
                                    var countryKey = scene.firstAtoms.category;
                                    var panelWidth = this.root.width();
                                    //return panelWidth/40;               
                                    return baseScale('EU28') + 11;
                                });

                            //Non EU countries stroke separator vertical
                            this.add(pv.Rule)
                                .top(0)
                                .bottom(0)
                                .height(null) // clear any inherited value
                                .width(null)  // clear any inherited value
                                .strokeStyle('black')
                                .lineWidth(3)
                                .left(function(scene){
                                    var baseScale = this.getContext().chart.axes.base.scale;
                                    var countryKey = scene.firstAtoms.category;
                                    var panelWidth = this.root.width();

                                    return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 5; 
                                });                          
                        },
                        bar_fillStyle: function(scene){
                            var countryKey = scene.firstAtoms.category.value;

                            // Get the different series of the chart
                            var series = this.chart.dataEngine.getVisibleSeries();
                            // Get current Series
                            var currentSeries = scene.getSeries();
                            if (currentSeries == series[1])
                            {
                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                    return dvtUtils.getEUColor(2);
                                }                                
                                if (countryKey.indexOf(pCountry) > -1)
                                {
                                    return dvtUtils.getColorCountry(12);
                                }
                                return dvtUtils.getColorCountry(22);
                            }
                            else
                            {
                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                    return dvtUtils.getEUColor();
                                }
                                if (countryKey.indexOf(pCountry) > -1)
                                {
                                    return dvtUtils.getColorCountry(1);
                                }                         
                                return dvtUtils.getColorCountry(2);
                            }
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
        	getCompanySizeMainPlots: function(pCountry) {
                var dashboard = this.dashboard;	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        valuesOverflow: 'show',
                        label_textStyle: function(scene){
                            
                        	var subIndicatorKey = scene.firstAtoms.series;
                            var country = scene.firstAtoms.category;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if(subIndicatorKey != ""){
                                if (subIndicatorKey == 'From 0 to 9 persons employed') {
                                    return dvtUtils.getColorCountry(1);
                                } else if(subIndicatorKey == 'From 10 to 19 persons employed'){
                                    return dvtUtils.getColorCountry(22);
                                } else if(subIndicatorKey == 'From 20 to 49 persons employed') {
                                    return dvtUtils.getAccidentsColors(4);
                                } else if(subIndicatorKey == 'From 50 to 249 persons employed') {
                                    return dvtUtils.getColorCountry(3);
                                } else if(subIndicatorKey == '250 persons employed or more') {
                                    return dvtUtils.getColorCountry(2);
                                }
                            }else{
                                if(country == "EU27_2020"){
                                    return dvtUtils.getEUColor();
                                }else if(country.label.match(pCountry)){
                                    return dvtUtils.getColorCountry(1); 
                                }
                            }

                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 2,
                        valuesAnchor: 'right',
                        valuesOptimizeLegibility: true, 
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getGPDMainPlots: function(pCountry1) {	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        bar_visible: "true",
						bar_fillStyle: '#f0f0f0',
						//bar_fillStyle: '#fff',
						label_textStyle: 'dimgray',
						label_textMargin: 2,
						label_textBaseline: 'center',
						valuesOptimizeLegibility: false,
                        valuesAnchor: 'bottom',
                        valuesOverflow: 'show',
                        overflowMarkersVisible: false,
                        bar_call: function (){

                            this.add(pv.Image)
				              .url(function(scene) {
				              	var countryKey = scene.firstAtoms.category;
				              	if(countryKey.label.match(pCountry1)){
                  					//return 'http://localhost:8080/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/man_orange.svg';
                                    return configService.getImagesPath()+'man_orange.svg';
				              	}else if(countryKey == 'EU28' || countryKey == 'EU27_2020'){
				              		return configService.getImagesPath()+'man_blue.svg'
				              	}
                  				})
				              .bottom(20)
				              .height(function(scene){
				              	/*SVG default width:68*150:height proportion W = H*0.45333333333 */
				              	var axisFixedMax = this.root.sign.chart.options.axisFixedMax;
				              	var panelHeight = this.root.height();
				              	var valueKey = scene.firstAtoms.value;
                                var resul = valueKey * (panelHeight - this.bottom()) / axisFixedMax;
                                if(valueKey >= 180){
                                    this.root.sign.chart.options.axisFixedMax = 580;
                                }
				              	return resul;
				              })
				              .width(function(scene){
				              	/*SVG default width:68*150:height proportion W = H*0.45333333333 */
				              	var valueKey = scene.firstAtoms.value;
                                var resul = this.height() * 0.45333;
				              	return resul;
				              })
				              .left(function(scene){
				              	//Panel width, Bar width and image width
				              	var panelWidth = this.root.width();
				              	var barWidth = panelWidth/3.5;
				              	var countryKey = scene.firstAtoms.category;
				              	if(panelWidth != 300){ //Default panel value
									if(countryKey.label.match(pCountry1)){
                                        return (barWidth - this.width())/2 +5; //5 is the panel margin
					              	}else if(countryKey == 'EU28' || countryKey == 'EU27_2020'){
                                        var firstSibling = scene.previousSibling;
                                        if(firstSibling == null){
                                            return panelWidth/2 + (this.width())/1.5;
                                        }else{
                                            return panelWidth/1.5 + (barWidth - this.width())/2 - 5;
                                        }
					              	}
				              	}
				              })
				              .events("all")
              				  .cursor("hand");
                        },
                        visualRoles:{
                            category:'category'
                        }
                    }
                ];
            },
            getIncomeMainPlots: function(pCountry1) {
                var dashboard = this.dashboard;
	
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: function(scene){
                            var countryValue = scene.firstAtoms.value;
                            if(countryValue.value > parseInt(this.sign.chart.options.orthoAxisFixedMax)){
                                this.sign.chart.options.orthoAxisFixedMax = countryValue.value;
                            }
                            if(countryValue.value < parseInt(this.chart.options.orthoAxisFixedMin)){
                                this.chart.options.orthoAxisFixedMin = countryValue.value;
                            }
                            return 1.5;
                        },
                        // line_lineWidth: 1.5,
                        label_textStyle: function(scene){
                        	var countryKey = scene.firstAtoms.series;
                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.label.match(pCountry1)){
                            	return dvtUtils.getColorCountry(1);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: function(scene){
                            var countryKey = scene.firstAtoms.series;

                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return 5;
                            } else if(countryKey.label.match(pCountry1)){
                                return 8;
                            }
                        },
						label_textBaseline: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            var countryValue = scene.firstAtoms.value;
                            var countryYear = scene.firstAtoms.category;

                            var resultset = this.chart.resultset;

                            if(resultset.length == 4){

                                if(countryKey.label.match(pCountry1)){
                                    this.sign.chart.options.colors = [dvtUtils.getColorCountry(1), dvtUtils.getEUColor()];
                                }

                                var country1Value1 = this.chart.resultset[0][2];
                                var country1Value2 = this.chart.resultset[1][2];
                                var euValue1 = this.chart.resultset[2][2];
                                var euValue2 = this.chart.resultset[3][2];

                                // country 1 value 1 - eu value 1
                                var difference3 =  ((country1Value1 - euValue1 < 1000 && country1Value1 - euValue1 > 0) || (country1Value1 - euValue1 > -1000 && country1Value1 - euValue1 < 0)) ? true : false;
                                // country 1 value 2 - eu value 2
                                var difference4 =  ((country1Value2 - euValue2 < 1000 && country1Value2 - euValue2 > 0) || (country1Value2 - euValue2 > -1000 && country1Value2 - euValue2 < 0)) ? true : false;

                                /*$log.warn('Country: '+ countryKey);
                                $log.warn('Value: '+ countryValue);*/

                                if (countryKey == 'EU28' || countryKey == 'EU27_2020') {

                                    if(difference3 && countryYear == '2010'){
                                        return 'bottom';
                                    }else if(difference4 && countryYear == '2019'){
                                        return 'bottom';
                                    }

                                    return 'top';
                                }

                                return 'top';
                            //If only EU28 has data with selected countries
                            }else if(resultset.length == 2){
                                this.sign.chart.options.colors = [dvtUtils.getEUColor()];

                                return 'top';
                            }
                        },
                        visualRoles:{
                            series:'series',
                            category:'category'
                        }
                    }
                ];
            },
            getHealthAtRiskPlots: function(pCountry1){
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            var valueKey = scene.firstAtoms.value;
                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if(valueKey.value > parseInt(this.sign.chart.options.orthoAxisFixedMax)){
                                this.sign.chart.options.orthoAxisFixedMax = valueKey.value;
                            }
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28' || countryKey == 'EU27_2020') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.value.match(pCountry1)){
                                return dvtUtils.getColorCountry(1);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getGeneralOSHInfrastructurePlot: function(pCountry1) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 80,
                        barSizeRatio: 0.6,
                        bar_fillStyle: function (scene) {
                            var answer = scene.firstAtoms.series.value;
                            var country = scene.firstAtoms.category.value.indexOf("(")==-1?scene.firstAtoms.category.value.indexOf("("):scene.firstAtoms.category.value.substring(1,3);

                            if (answer == "Yes")
                            {
                                if (country==pCountry1)
                                {
                                    return dvtUtils.getColorCountry(1);    
                                }
                                else
                                {
                                    return dvtUtils.getEUColor();        
                                }                                
                            }
                            else if (answer == "No")
                            {
                                if (country==pCountry1)
                                {
                                    return dvtUtils.getColorCountry(12);    
                                }
                                else
                                {
                                    return dvtUtils.getEUColor(2);        
                                }   
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'middle',
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                            value: 'value'
                        }
                    }
                ];
            }
        };
    };

    CountryReportService.$inject = ['dvtUtils', '$log'];

    return CountryReportService;

});