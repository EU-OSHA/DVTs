/**
 * @ngdoc directive
 * @name dvt.charting.directive:DvtRadar
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
define(function (require) {
	'use strict';

	var RaphaelComponent = require('cde/components/RaphaelComponent');
	var configService = require('horizontal/config/configService');

	var sequence = 1;

	function nextId() 
	{
		return sequence++;
	}

	function DvtRadarDirective( $q, $log, dvtUtils, plotsProvider, exportService, dataService, maximize) 
	{
		var ua = window.navigator.userAgent;
		var msie = ua.indexOf("MSIE ");
		var template='';

		if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) 
		{
			template='<div class="col-md-12 dvt-chart radar">'
				+ '<div class="col-xs-9 col-sm-10 col-md-11 col-lg-10">'
				+ '<h3 ng-if="(!!title && !isMaximized) || (isMaximized && !longTitle)" class="title" data-ng-bind-html="title"></h3>'
				+ '<h3 ng-if="!!isMaximized && !!longTitle" class="title" data-ng-bind-html="longTitle"></h3>'
				+ '</div>'
				+ '<div class="col-xs-3 col-sm-2 col-md-1 col-lg-2 text-right no-padding">'
				+ '<div data-ng-if="!isMaximized && isHistorical" class="col-xs-8 col-sm-8 col-md-8 col-lg-9 pull-left nopadding contextual-menu cursor-pointer">'
				+ '<i class="fa fa-history fa-2x" alt="Show historical evolution" data-ng-click="open(items[1].action)" ng-controller="IssueController" title="Show historical evolution" aria-hidden="true"></i>'
				+ '</div>'
				+ '<div data-ng-if="!isMaximized" class="col-xs-3 col-sm-3 col-md-3 col-lg-2 pull-right nopadding contextual-menu cursor-pointer maximizeImage">'
				+ '<img alt="Maximize graphic" data-ng-click="open(items[0].action)" title="Maximize graphic" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/more.png"/>'
				+ '</div>'
				+ '</div>'
				+'<div class="col-xs-12">'
				+ '<div class="radar"><div ng-attr-id="{{ id }}"></div></div>'
				+ '<div class="logoGraphics-wrapper"><img alt="European Agency for Safety and Health at Work" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-en.png" class="logoGraphics"></div>'
				+ '<div class="functionalLegend" data-ng-bind-html="functionalLegend"></div>'
				+'</div>'
				+'</div>';
		} 
		else 
		{
			template='<div class="col-md-12 dvt-chart radar">'
				+ '<div class="col-xs-9 col-sm-10 col-md-11 col-lg-10">'
				+ '<h3 ng-if="(!!title && !isMaximized) || (isMaximized && !longTitle)" class="title" data-ng-bind-html="title"></h3>'
				+ '<h3 ng-if="!!isMaximized && !!longTitle" class="title" data-ng-bind-html="longTitle"></h3>'
				+ '</div>'
				+ '<div class="col-xs-3 col-sm-2 col-md-1 col-lg-2 text-right no-padding">'
				+ '<div data-ng-if="!isMaximized && isHistorical" class="col-xs-8 col-sm-8 col-md-8 col-lg-9 pull-left nopadding contextual-menu cursor-pointer">'
				+ '<i class="fa fa-history fa-2x" alt="Show historical evolution" data-ng-click="open(items[1].action)" ng-controller="IssueController" title="Show historical evolution" aria-hidden="true"></i>'
				+ '</div>'
				+ '<div data-ng-if="!isMaximized" class="col-xs-3 col-sm-3 col-md-3 col-lg-2 pull-right nopadding contextual-menu cursor-pointer maximizeImage">';

		   	// if(!configService.isMobile()) 
		   	// {
				template += '<img alt="Maximize graphic" data-ng-click="open(items[0].action)" title="Maximize graphic" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/more.png"/>';
		  	//  }
			
			template+='</div>'
				+ '<div data-ng-if="isMaximized" class="contextual-menu">';

			if(!navigator.userAgent.match('iPad')) 
			{
				template += '<div class="dropdown" ng-if="!isEnlarge==true">'
					+ '<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">'
					+ '<i class="fa fa-download" title="Export"></i>'
					+ '</button>'
					+ '<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">'
					+ '<li data-ng-repeat="item in items"><a data-ng-click="open(item.action)" role="button" data-ng-bind="item.text"></a></li>'
					+ '</ul>'
					+ '</div>';
			}
			
			template+='</div>'
				+ '</div>'
				+'<div class="col-xs-12">'
				+ '<div class="radar"><div ng-attr-id="{{ id }}"></div></div>'
				//+ '<div class="logoGraphics-wrapper"><img alt="European Agency for Safety and Health at Work" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/EU-OSHA-en.png" class="logoGraphics"></div>'
				+ '<div class="functionalLegend" data-ng-bind-html="functionalLegend"></div>'
				+'</div>'
				+'</div>';
		}

		return {
			restrict: 'E',
			require: ['^dvtDashboard'],
			priority: -1,
			scope: {
				promises: '=',
				country1: '=',
				country2: '=',
				contextuals: '=?',
				listenTo: '=',
				params: '=',
				clickAction:'='

			},
			transclude: true,
			template: template,
			link: function (scope, element, attributes, controllers) {

				// FIX. enlarged views share same id, a prefix has been added that must be undone
				if (attributes.id.split("_").length > 1){
					attributes.id = attributes.id.split("_")[1];
				}


				scope.id = "dvt_radarChart" + nextId();
				scope.divClass = attributes.cssClass;

				//In order to control metadata composition in max mode
				scope.isMaximized = !!attributes.isMaximized;
				scope.longTitle = attributes.longTitle;
				scope.isHistorical = attributes.historical;
				scope.isEnlarge=attributes.isEnlarged;

				var dashboard = controllers[0];
				var country1 = scope.country1;
				var country2 = scope.country2;
				var color1 = dvtUtils.getColorCountry(1);
				var lightColor1 = dvtUtils.getColorCountry(12);
				var color2 = dvtUtils.getColorCountry(2);
				var lightColor2 = dvtUtils.getColorCountry(22);
				var colorEU = dvtUtils.getEUColor();
				var lightColorEU = dvtUtils.getEUColor(2);

				var definition = {
					type: "raphaelComponent",
					name: scope.id,
					priority: attributes.priority || 5,
					parameters: [],
					executeAtStart: true,
					width: attributes.width || 1000,
					height: attributes.height || 600,
					htmlObject: scope.id,
					listeners: [],
					customfunction: function f() {
						function Radar(paper, cx, cy, r, values, secondIndicatorValues, thirdIndicatorValues, opts) {

							if (!values || values.length == 0) throw 'Values array is required';
							opts = opts || {};
							var $r = Raphael; //for minification;
							var startAngle = 270,
								angle = 360 / values.length;


							//TODO establice EU-OSHA default options
							var defaultOpts = {
								meshSize: 30,
								labels: [],
								labelFontSize: 16,
								labelColor: "black",
								valueFontSize: 13,
								drawLabels: true,
								drawValues: true,
								armFill: 'none',
								armStroke: 'rgba(255, 106, 0, .5)',
								armStrokeWidth: 1,
								drawArms: true,
								meshFill: 'none',
								meshStroke: 'rgba(120, 120, 120, .5)',
								meshStrokeWidth: 1,
								drawMesh: true,
								max: Math.max.apply(Math, values),
								pathFill: 'none',
								pathStroke: '#0026ff',
								pathStrokeWidth: 3,
								pathCircleOuterRadius: 4,
								pathCircleInnerRadius: 2,
								pathCircleStroke: 'none',
								drawPathCircles: true,
								closePath: true,
								indicators: ['indicator1', 'indicator2', 'indicator3']
							};
							//replacing default opts with explicitly provided
							for (var prop in opts) {
								defaultOpts[prop] = opts[prop];
							}
							opts = defaultOpts;
							var clicked = scope.clickAction;


							// "Vertical" lines of the spider chart
                            var arm = function (cx, cy, r, angle) {
								var rad = $r.rad(angle);
								var x = cx + (r * Math.cos(rad));
								var y = cy + (r * Math.sin(rad));
								return ["M", cx, cy, "L", x, y, "Z"].join(",");
							};

							// "Horizontal" lines of the spider chart
                            var meshLine = function (cx, cy, r, startAngle, angle) {
								var mesh = ["M"];
								var circle = startAngle + 360;
								while (startAngle < circle) {
									var x = cx + r * Math.cos($r.rad(startAngle));
									var y = cy + r * Math.sin($r.rad(startAngle));
									mesh.push(x);
									mesh.push(y);
									mesh.push("L");
									startAngle += angle;
								}
								mesh.push("Z");
								return mesh.join(",");
							};

							// Placement of the labels on the corners of the spider-chart
                            var label = function (cx, cy, r, angle) {
								var rad = $r.rad(angle);
								var x = cx + r * Math.cos(rad);
								var y = cy + r * Math.sin(rad);
								return {
									x: (Math.round(x) === cx) ? x : (x < cx ? x - 10 : x + 10),
									y: (Math.round(y) === cy) ? y : (y < cy ? y - 10 : y + 10),
									attr: {
										"text-anchor": (Math.round(x) === cx) ? "middle" : (x < cx ? "end" : "start"),
										"font-size": opts.labelFontSize,
										"font-family": "Open Sans",
										"font": ""
									}
								};
							};

                            // Draw the label for the value
							var labelvalue = function (cx, cy, r, angle, value, max) {
								var rad = $r.rad(angle);
								var x = cx + r / max * value * Math.cos(rad);
								var y = cy + r / max * value * Math.sin(rad);
								if (Math.round(x) === cx) {
									y += 10 * Math.sin(rad);
								}

								return {
									x: (Math.round(x) === cx) ? x + 2 : (x < cx ? x - 10 : x + 10),
									y: (Math.round(y) === cy) ? y - 2 : (y < cy ? y - 10 : y + 10),
									attr: {
										"text-anchor": (Math.round(x) === cx) ? "middle" : (x < cx ? "end" : "start"),
										"font-size": opts.valueFontSize,
										"fill": opts.valuesColor
									}
								}
							};

							// Paint the lines to join the points representing the values
                            var path = function (cx, cy, r, startAngle, values, max, theme) {
								var pathData = [];
								var i = 0, l = values.length;
								while (i < l) {
									var rad = $r.rad(startAngle + 360 / values.length * i);
									pathData.push(i == 0 ? "M" : "L");
									pathData.push(cx + r / max * values[i] * Math.cos(rad));
									pathData.push(cy + r / max * values[i] * Math.sin(rad));
									++i;
								}

								if (opts.closePath) {
									pathData.push("Z");
								}

								if(theme){
									paper.path(pathData.join(",")).attr({
										"stroke": theme.pathStroke,
										"fill": theme.pathFill,
										"stroke-width": theme.pathStrokeWidth,
										"stroke-linejoin": 'round'
									});
								}
								else {
									paper.path(pathData.join(",")).attr({
										"stroke": opts.pathStroke,
										"fill": opts.pathFill,
										"stroke-width": opts.pathStrokeWidth,
										"stroke-linejoin": 'round'
									});
								}
							};

							// Paint the circle to represent the values
                            var circle = function (cx, cy, r, angle, value, max, title, indicator, theme) {
								var colorStroke =
									((title == country1 && country1 != "EU" ) ? !theme?color1:lightColor1 :
										(title == country2 && country2 != "EU" ) ? !theme?color2:lightColor2 :
											(title == "EU") ?!theme?colorEU:lightColorEU:
												!!theme ? theme.pathCircleStroke || opts.pathCircleStroke: opts.pathCircleStroke);

								var rad = $r.rad(angle);
								var p = {
									x: cx + r / max * value * Math.cos(rad),
									y: cy + r / max * value * Math.sin(rad)
								};

								// Selected countries outer radius
								var outerRadius = opts.pathCircleOuterRadius * 2;

								paper.circle(p.x, p.y, outerRadius).attr({
									fill: colorStroke,
									stroke: 'none',
									title: title + " - " + indicator + ": " + value
								});
								paper.circle(p.x, p.y, opts.pathCircleInnerRadius * 2).attr({
									fill: "#fff",
									stroke: "none",
									title: title + " - " + indicator + ": " + value
								});
							};

							// Paint the line near the legend label
                            var shape = function(x,y,indicator){
								var color = opts.indicators[indicator] == "EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(indicator+1);
								paper.circle( x,y,opts.pathCircleOuterRadius).attr({
									fill: color,
									stroke: 'none'
								});
								paper.path( ["m", x, y, "h", 25 ] )
									.attr({
										stroke: color,
										"stroke-width": 2
									});
								x += 25;
								paper.circle(x,y,opts.pathCircleOuterRadius).attr({
									fill: color,
									stroke: 'none'
								});
								return (x+10)
							};

							// Change the position and the colour of the legend text
                            var technicalLegend = function(x,y){

                                x = shape(x,y,0);
                                paper.text(x, y, opts.indicators[0])
                                    .attr({
                                        "fill": opts.indicators[0]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(1),
                                        "text-anchor": "start",
                                        "font-size": "15px",
                                        "font-family": "Open Sans",
                                        "font": ""
                                    });
								
								var length = opts.indicators[0].length;
								x += length > 10 ? length*7: length*10;
                                x = shape(x,y,1);
                                paper.text(x, y, opts.indicators[1])
                                    .attr({
                                        "fill": opts.indicators[1]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(2),
                                        "text-anchor": "start",
                                        "font-size": "15px",
                                        "font-family": "Open Sans",
                                        "font": ""
                                    });

                                if (opts.indicators[2] != undefined)
                                {
                                    length = opts.indicators[1].length;
                                    x += length > 10 ? length*7: length*10;
                                    x = shape(x,y,2);
                                    paper.text(x, y, opts.indicators[2])
                                        .attr({
                                            "fill": dvtUtils.getEUColor(),
                                            "text-anchor": "start",
                                            "font-size": "15px",
                                            "font-family": "Open Sans",
                                            "font": ""
                                        });
                                }                                
							};


							//common
							//arms
							if (!!opts.drawArms) {
								var i = 0, l = values.length;
								var lab = {};
								while (i < l) {
									lab = opts.labels[i];
									var armStrokeColor =
										((lab == country1 && country1 != "EU" ) ? color1 :
											(lab == country2 && country2 != "EU" ) ? color2 :
												(lab == "EU") ? colorEU : opts.armStroke);
									var armStrokeWidth =
										((lab == country1 || lab == country2 || lab == "EU" ) ? 2.5 :
											opts.armStrokeWidth);
									var pathAux = paper.path(arm(cx, cy, r, startAngle + angle * i)).attr({
										fill: opts.armFill,
										stroke: armStrokeColor,
										"stroke-width": armStrokeWidth
									});
									pathAux.id = lab;
									pathAux.attr("cursor", "pointer");
									pathAux.click(clicked);
									++i;
								}
							}

							//mesh
							if (!!opts.drawMesh) {
								var meshCount = Math.floor(r / opts.meshSize);
								var meshHeight = r / meshCount;
								var meshRadius = meshHeight;
								var meshes = [];
								while (meshCount--) {
									meshes.push(meshLine(cx, cy, meshRadius, startAngle, angle));
									meshRadius += meshHeight;
								}
								var i = 0, l = meshes.length;
								while (i < l) {
									paper.path(meshes[i]).attr({
										fill: opts.meshFill,
										stroke: opts.meshStroke,
										"stroke-width": opts.meshStrokeWidth
									});
									++i;
								}
							}

							//labels
							if (!!opts.drawLabels) {
								var i = opts.labels.length;
								while (i--) {
									var textObject = label(cx, cy, r, startAngle + angle * i);

									var fulltext = opts.labels[i];
									var text = paper.text(textObject.x, textObject.y, fulltext).attr(textObject.attr);
									fulltext = fulltext.replace("-", "- ").replace("/", "/ ");
									var labelStrokeColor =
										((fulltext == country1 && country1 != "EU" ) ? color1 :
											(fulltext == country2 && country2 != "EU" ) ? color2 :
												(fulltext == "EU") ? colorEU : opts.labelColor);

									var labelSize = opts.labelFontSize;

									var words = fulltext.split(" ");
									var wordsCount = words.length;

									var maxwidth = Math.min(textObject.x, paper.width - textObject.x);
									var maxheight = Math.min(textObject.y, paper.height - textObject.y);


									var fontSizeMin = 9;
									for (var fontSize = labelSize; fontSize >= fontSizeMin; --fontSize) 
                                    {
										text.attr("font-size", fontSize);
										text.attr("fill", labelStrokeColor);
										text.attr("cursor", "context-menu");
										text.attr("font-family", "Open Sans");
										text.id = fulltext;
										//text.click(clicked);
										/*text.hover(
											function () {
												$log.debug("hello....." + this.id);
												this.c = this.c || this.attr("fill");
												this.s = this.s || this.attr("font-size");
												this.stop().animate({
													fill: dvtUtils.getColorCountry(1),
													"font-size": 20
												}, 200);
											},
											function () {
												$log.debug("bye....." + this.id);
												$log.debug(this);
												this.stop().animate({
													fill: this.c,
													"font-size": this.s
												}, 350);
											});*/
										var tempText = "";
										for (var i1 = 0; i1 < wordsCount; ++i1) 
                                        {
											text.attr("text", tempText + " " + words[i1]);
											if (text.getBBox().width > maxwidth) 
                                            {
												tempText += "\n" + words[i1];
											}
                                            else
                                            {
												tempText += " " + words[i1];
											}
										}
										text.attr("text", tempText);
										if (text.getBBox().width > maxwidth) 
                                        {
											tempText = tempText.replace("-", "-\n");
											text.attr("text", tempText);
										}
										if (fontSize == fontSizeMin ||
											(text.getBBox().height <= maxheight &&
											(text.getBBox().width <= maxwidth || wordsCount > 1))) 
                                        {
											var titleCountLines = tempText.split("\n").length;
											text.attr("text", tempText.substring(1));
											break;
										}
									}
								}
							}

							//first indicator
							path(cx, cy, r, startAngle, values, opts.max);
							//circles on path
							if (!!opts.drawPathCircles) {
								var i = values.length;
								while (i--) {
									circle(cx, cy, r, startAngle + angle * i, values[i], opts.max, opts.labels[i], opts.indicators[0]);
								}
							}
							// values
							if (!!opts.drawValues) {
								var i = values.length;
								while (i--) {
									if(opts.drawAllValues || opts.labels[i]==country1 || opts.labels[i] == country2 || opts.labels[i] == "EU") {
										var textObject = labelvalue(cx, cy, r, startAngle + angle * i, values[i], opts.max);
										var fulltext = values[i] + opts.valuesFormat;
										var text = paper.text(textObject.x, textObject.y, fulltext).attr(textObject.attr);
									}

								}
							}

							//technical legend
							if(!!opts.showTechnicalLegend){
								var x = (paper.width * 0.15) - (opts.indicators[0].length*4);
								var y = paper.height * 0.95;
								technicalLegend(x,y);
							}

							//second indicator
							if(!!secondIndicatorValues){
								var theme = {
									pathStroke: opts.indicators[1]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(2),
									pathFill:'none',
									pathStrokeWidth: 3,
									pathCircleStroke: opts.indicators[1]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(2)
								};

								path(cx, cy, r, startAngle, secondIndicatorValues, opts.max, theme);
								//circles on path
								if (!!opts.drawPathCircles) {
									var i = secondIndicatorValues.length;
									while (i--) {
										circle(cx, cy, r, startAngle + angle * i, secondIndicatorValues[i], opts.max, opts.labels[i], opts.indicators[1], theme);
									}
								}

								// values
								if (!!opts.drawValues) {
									var i = secondIndicatorValues.length;
									while (i--) {
										if(opts.drawAllValues || opts.labels[i]==country1 || opts.labels[i] == country2 || opts.labels[i] == "EU") {
											var textObject = labelvalue(cx, cy, r, startAngle + angle * i, secondIndicatorValues[i], opts.max);
											var fulltext = secondIndicatorValues[i] + opts.valuesFormat;
											var text = paper.text(textObject.x, textObject.y, fulltext).attr(textObject.attr);
										}
									}
								}
							}

							//third indicator
							if(!!thirdIndicatorValues){
								var theme = {
									pathStroke: dvtUtils.getEUColor(),
									pathFill:'none',
									pathStrokeWidth: 3,
									pathCircleStroke: dvtUtils.getEUColor()
								};

								path(cx, cy, r, startAngle, thirdIndicatorValues, opts.max, theme);
								//circles on path
								if (!!opts.drawPathCircles) {
									var i = thirdIndicatorValues.length;
									while (i--) {
										circle(cx, cy, r, startAngle + angle * i, thirdIndicatorValues[i], opts.max, opts.labels[i], opts.indicators[2], theme);
									}
								}

								// values
								if (!!opts.drawValues) {
									var i = thirdIndicatorValues.length;
									while (i--) {
										if(opts.drawAllValues || opts.labels[i]==country1 || opts.labels[i] == country2 || opts.labels[i] == "EU28") {
											var textObject = labelvalue(cx, cy, r, startAngle + angle * i, thirdIndicatorValues[i], opts.max);
											var fulltext = thirdIndicatorValues[i] + opts.valuesFormat;
											var text = paper.text(textObject.x, textObject.y, fulltext).attr(textObject.attr);
										}
									}
								}
							}
						}

						//public
						Raphael.fn.radar = function (cx, cy, r, values, secondIndicatorValues, thirdIndicatorValues, opts) {
							return new Radar(this, cx, cy, r, values, secondIndicatorValues, thirdIndicatorValues, opts);
						};

						$q.all(scope.promises)
							.then(function (dataset) {
								var firstIndicatorValues = [],
									firstIndicatorLabels = [],
									secondIndicatorValues = [],
									thirdIndicatorValues = [],
									indicatorNames = [];

								//get first indicator data values
								dataset[0].data.resultset.forEach(function (element, index, array) {
									$log.debug("########################--------->" + element);
									firstIndicatorLabels.push(element[0]);
									firstIndicatorValues.push(element[1]);
									// add indicator name for technical legend
									if (indicatorNames.indexOf(element[2])<0){
										indicatorNames.push(element[2])
									}
								});

								//get second indicator data values
								if(!!dataset[1]) {
									dataset[1].data.resultset.forEach(function (element, index, array) {
										$log.debug("########################--------->" + element);
										secondIndicatorValues.push(element[1]);
										// add indicator name for technical legend
										if (indicatorNames.indexOf(element[2])<0){
											indicatorNames.push(element[2])
										}
									});
								}

								// get third indicator data values
								if (!!dataset[2])
								{
									dataset[2].data.resultset.forEach(function (element, index, array) 
									{
										$log.debug("########################--------->" + element);
										thirdIndicatorValues.push(element[1]);
										// add indicator name for technical legend
										if (indicatorNames.indexOf(element[2])<0){
											indicatorNames.push(element[2])
										}
									});
								}

								var paper = Raphael(scope.id, definition.width, definition.height);
								paper.setViewBox(0,0,definition.width,definition.height);
								var svg = document.querySelector("#" + scope.id + " svg");
								svg.removeAttribute("width");

								if(!configService.isIE() && !configService.isMobile()) {
									svg.removeAttribute("height");
								}
								if(configService.isMobile()) {
									svg.removeAttribute("height");
									svg.setAttribute("width","100%");
								}


								//x,y,R
								paper.radar((definition.width / 2) - 20, (definition.height / 2) - 20, attributes.radio, firstIndicatorValues, secondIndicatorValues, thirdIndicatorValues,
								{
									meshSize: attributes.meshSize || 20,//the space between adjacent meshes,
									labels: firstIndicatorLabels,
									labelFontSize: 16, //huge font
									labelColor: "black", // labels font color
									drawLabels: attributes.drawLabels || true, //to draw labels or not
									valuesColor: dvtUtils.getSpiderValuesColor(),
									valuesFormat: attributes.valuesFormat || "",
									drawAllValues: false,
									armFill: 'none', //color of arm fill
									armStroke: 'rgba(120, 120, 120, .3)', //color of arm stroke
									armStrokeWidth: 1, //width of arm stroke
									drawArms: true, //to draw arms or not
									meshFill: 'none', //color of mesh fill
									meshStroke: 'rgba(120, 120, 120, .5)', //color of mesh stroke
									meshStrokeWidth: 1, //width of mesh stroke
									drawMesh: true, //to draw mesh or not
									max: attributes.axisFixedMax || 100, //maximum value, if not present, calculated from maximum value of data array
									pathFill: 'none', //color of data path fill 'rgba(120, 120, 120, .3)'
									pathStroke: indicatorNames[0]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(1), //color of data path stroke (area) 'rgba(120, 120, 120, .5)'
									pathStrokeWidth: 3, //data path stroke width
									pathCircleOuterRadius: 1.5, //data path circle outer radius
									pathCircleInnerRadius: 0, // data path circle inner radius
									pathCircleStroke: indicatorNames[0]=="EU28" ? dvtUtils.getEUColor() : dvtUtils.getColorCountry(1), //
									drawPathCircles: true, //whether to draw the circles on the data path
									showTechnicalLegend: true, //whether to draw the technical legend on the chart
									indicators: indicatorNames //names for technical legend
								});
								// !! As of Raphael 2.1.0, specifying true as the `fit` parameter to `setViewBox()` translates into an invalid value for the SVG `preserveAspectRatio` attribute: "meet". To rule out this problem, we set that attribute directly.
								paper.canvas.setAttribute('preserveAspectRatio', 'xMaxYMin'); // always scale to fill container, preserving aspect ratio.
							});
					}
				};

				$log.debug("Link function of " + scope.id);

				/*Maximize mode*/

				/*
				 * items of contextual menu
				 * - append defaults
				 * - add to items (text, action)
				 */

				if (!scope.contextuals || scope.contextuals.length > 0) {
					if (!scope.contextuals) {
						scope.contextuals = [];
					}
					if (!attributes.isMaximized && true) {
						scope.contextuals.push(['Maximize', 'maximize']);
					}
					/*
					if(!!attributes.isMaximized && attributes.isMaximized == 'true') {
						[['Export as image', 'exportImage'], ['Export as CSV', 'exportData']].forEach(function (item) {
							scope.contextuals.push(item);
						});
					}
					capado hasta solución
					*/
					if(!!attributes.isMaximized && attributes.isMaximized == 'true') {

						var ua = window.navigator.userAgent;
						var msie = ua.indexOf("MSIE ");

						if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {
							[['Export as image', 'exportImage']].forEach(function (item) {
								scope.contextuals.push(item);
							});
						} else if (!configService.isMobile())  {
							[['Export as image', 'exportImage']].forEach(function (item) {
								scope.contextuals.push(item);
							});
						} else {
							[['Export as image', 'exportImage']].forEach(function (item) {
								scope.contextuals.push(item);
							});
						}
					}
				}

				scope.showContextuals = (scope.contextuals && scope.contextuals.length > 0) || false;
				if (scope.showContextuals) {
					scope.items = [];
					scope.contextuals.forEach(function (item, index, array) {
						scope.items.push({text: item[0], action: item[1]});
					});
				}

				// =========================
				//  graphics metadata:
				//  title, functional legend
				// TODO separar título de leyenda ya que la primera puede venir de la directiva y no de db (multi-indicador)
				// =========================
				/*if (!!attributes.id) {
					var indicators = JSON.parse("["+attributes.id+ "]");
					indicators.forEach(function (id,index,array) {
						$log.debug("METADATA INDICATORS FOREACH---------------------------------->");
						$log.debug(id);
						dataService.getIndicatorMetadata(id).then(function (dataset) {
							$log.debug(dataset);
							plotsProvider.showContextualData(dataset, definition, scope, attributes);
						});
					});
				}*/
			var setMaximizeModeParameters = function() {
				// New parameters to maximize mode
				definition ['maxType'] = 'radar';
				definition ['title'] = attributes.title;
				definition ['cssClass'] = attributes.cssClass;
				definition ['pcountry1'] = scope.country1;
				definition ['pCountry2'] = scope.country2;
				definition ['promises'] = scope.promises;
				definition ['id'] = attributes.id;
				definition ['max'] = attributes.axisFixedMax;
				definition ['longTitle'] = attributes.longTitle;
				definition ['radio'] = attributes.radio;
				definition ['valuesFormat'] = attributes.valuesFormat;
				definition ['meshSize'] =  attributes.meshSize || 30;
				if(!!attributes.maxFunctionalLegend){
					definition['maxFunctionalLegend'] = attributes.maxFunctionalLegend;
				}

			};
			setMaximizeModeParameters();

				/* modal service for charts*/

				/* pass definition to modal */
				var dvtModal = maximize.setModal(definition);

				scope.open = function (action) {

					if(typeof action === 'function') {
						//If the second paramenter is a function, this function is binded to de click action
						action.call(this);
					} else {

						switch (action) {
							case "enlarge":
								var scrollTop=$(window).scrollTop();
								$cookies.remove('scrollTop');
								$cookies.put('scrollTop', scrollTop);
								scope.clickAction();
								break;
							case "maximize":
								maximize.doMaximize(dvtModal, definition, "maximizeRadar", "MaximizeController");
								break;
							case "exportImage":
								exportService.exportImageAction(scope);
								break;
							case "exportData":
								exportService.exportDataAction(scope, dashboard);
								break;
							default:
								break;
						}
					}
				};

				var chart = new RaphaelComponent(definition);
				dashboard.register(chart);

				/* ------------------------------
				 * fluidity
				 * ------------------------------
				 * duplicated code in:
				 *  - DvtDashboarDirective
				 *  - DvtBarchartDirective
				 *  - DvtPyramidDirective
				 *  - DvtRadarDirective
				 *  ------------------------------
				 */
				chart.postExecution = function(){

					if (!!scope.postExecution){
						scope.postExecution();
					}

					this.width = this.placeholder().width();
				};
			}
		}
	};

	DvtRadarDirective.$inject = ['$q','$log', 'dvtUtils', 'plotsProvider','exportService','dataService','maximize'];

	return DvtRadarDirective;
})
