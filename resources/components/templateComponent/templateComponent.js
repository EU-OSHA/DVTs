
/******************************************************************************
 * Template component implementation  
 ******************************************************************************/

var templateComponent = UnmanagedComponent.extend({

    messages: {
        error: {
            noData: "No data available.",
            invalidTemplate: "Invalid template.",
            invalidTemplateType: "Invalid template type.",
            generic: "Invalid options defined. Please check the template component properties."
        }, 
        success: { }, 
        warning: { },
        info: { },
        config: {
            style: {
                success: { icon: "comment", type: "success" },
                error: { icon: "remove-sign", type: "danger" },
                info: { icon: "info-sign", type: "info" },
                warning: { icon: "exclamation-sign", style: "warning" }
            },
            template:   "<div class='alert alert-<%=type%>' role='alert'>" +
                        "   <span class='glyphicon glyphicon-<%=icon%>' aria-hidden='true'></span> " +
                        "   <span> <%=msg%> </span>" +
                        "</div>"
        }
    },

    init: function() {
        $.extend(true, this, (_.isFunction(this.extendableOptions)?this.extendableOptions():this.extendableOptions));
        $.extend(true, this.defaults, (_.isFunction(this.options)?this.options():this.options));
    },

    update: function() {
        _.bindAll(this, 'redraw', 'init', 'processData', 'renderTemplate', 'attachEvents', 'processMessage', 'template', 'applyFormatter', 'applyAddin', 'processAddins');
        this.init();
        this.triggerQuery(this.chartDefinition, this.redraw);
    },

    redraw: function(data) {
        this.model = this.processData(data);
        var htmlResult = this.renderTemplate(this.template, this.templateType, this.model);
        var $target = this.placeholder(); 
        $target.empty().append(htmlResult);
        this.processAddins($target);
        if (!_.isEmpty(this.events)) {
            this.attachEvents(this.eventSelector, this.eventType, this.eventHandler);
        }
    },

    getUID: function() {
        return 'xxxxxxxx'.replace(/[xy]/g, function(c) {
            var r = Math.random()*16|0, v = c === 'x' ? r : (r&0x3|0x8);
            return v.toString(16);
        });
    },

    applyFormatter: function(model, formatter) {
        var formatHandler = Dashboards.propertiesArrayToObject(this.formatters)[formatter];
        if (_.isFunction(formatHandler)) {
            return formatHandler(model);
        } else {
            return model;
        }
    },
    
    applyAddin: function(model, addin) {
        var UID = this.name+"_"+addin+this.getUID();
        this.addins = this.addins || [];
        this.addins.push({uid: UID, model: model, addin: addin});
        return '<div id="'+UID+'" class="'+addin+'"/>';
    },
    
    processAddins: function($target){
        var myself = this;
        _.each(this.addins, function(elem){
            myself.handleAddin(_.first($target.find('#'+elem.uid)), elem.model, elem.addin);
        });
    },
    
    handleAddin: function(target, model, addInName) {
        var addIn = this.getAddIn("template", addInName);
        var state = {value: model};
        addIn.call(target, state, this.getAddInOptions("template", addIn.getName()));
    },

    // Transform qyeryResult.dataset to JSON format to be used in Templates 
    processData: function(queryResult) {
        if (!_.isFunction(this.modelHandler)) {
            if (queryResult.queryInfo.totalRows > 0) {
                var data = [];
                _.each(queryResult.resultset, function(row) {
                    data.push(_.extend({}, row));
                });
                var model = {};
                model[this.rootElement] = data;
                return model;
            } else {
                return "";
            }
        } else {
            return this.modelHandler(queryResult);
        }
    },

    // Apply template based on the result of a query. Creates a template based (mustache or underscore) view data object and apply columns format 
    renderTemplate: function(template, templateType, model) {
        var hmtl = "";
        var myself = this;
        if ((!_.isEmpty(model))) {
            var helpers = {
                formatter: function(data, formatter) {
                    return myself.applyFormatter(data, formatter);    
                },
                addin: function(data, addin) {
                    return myself.applyAddin(data, addin);    
                }
            };
            try {
                switch (templateType.toUpperCase()) {
                    case 'UNDERSCORE':
                        model = _.defaults({}, model, Dashboards.propertiesArrayToObject(helpers));
                        hmtl = _.template((_.isFunction(template) ? template() : template), model);
                        break;
                    case 'MUSTACHE':
                        Mustache.Formatters = helpers;
                        hmtl = Mustache.render((_.isFunction(template) ? template() : template), model);
                        break;
                    default:
                        hmtl = this.processMessage(this.messages.error.invalidTemplateType, 'error');
                        break;
                }
            } catch (e) {
                hmtl = this.processMessage(this.messages.error.invalidTemplate, 'error');
                Dashboards.log(this.messages.error.invalidTemplate, 'error');
            }
        } else {
            hmtl = this.processMessage(this.messages.error.noData, 'error');
            Dashboards.log(this.messages.error.noData, 'error');
        }
        return hmtl;
    },

    // bind click to created cards 
    attachEvents: function() {
        var myself = this;
        _.each(this.events, function(elem) {
            var separator = ' ',
                handler = _.first(elem).split(separator),
                eventHandler = _.last(elem),
                event = _.first(handler),
                selector = _.last(handler);
            if (_.isFunction(eventHandler)) {
                myself.placeholder(selector).on(event, eventHandler);
            }
        });
    },

    processMessage: function(message, type) {
        var completeMsg = {
            msg: message || "",
            type: this.messages.config.style[type].type || "info",
            icon: this.messages.config.style[type].icon || "comment"};
        return _.template(this.messages.config.template, completeMsg)
    }

});

/******************************************************************************
 * Addin implementation to be used on templateS component 
 ******************************************************************************/

var template2TemplateAddIn = {
    name: "template",
    label: "template",
    
    defaults: {
        templateType: 'mustache', 
        template: '<div>{{items}}</div>',
        rootElement: 'items',
        formatters: {},
        events: [],
        postProcess: function() {}
    },
    
    messages: {
        error: {
            noData: "No data available.",
            invalidTemplate: "Invalid template.",
            invalidTemplateType: "Invalid template type.",
            generic: "Invalid options defined. Please check the template component properties."
        }, 
        success: { }, 
        warning: { },
        info: { },
        config: {
            style: {
                success: { icon: "comment", type: "success" },
                error: { icon: "remove-sign", type: "danger" },
                info: { icon: "info-sign", type: "info" },
                warning: { icon: "exclamation-sign", style: "warning" }
            },
            template:   "<div class='alert alert-<%=type%>' role='alert'>" +
                        "   <span class='glyphicon glyphicon-<%=icon%>' aria-hidden='true'></span> " +
                        "   <span> <%=msg%> </span>" +
                        "</div>"
        }
    },

    processMessage: function(message, type) {
        var completeMsg = {
            msg: message || "",
            type: this.messages.config.style[type].type || "info",
            icon: this.messages.config.style[type].icon || "comment"};
        return _.template(this.messages.config.template, completeMsg)
    },

    init: function() {
        $.fn.dataTableExt.oSort[this.name + '-asc'] = $.fn.dataTableExt.oSort['string-asc'];
        $.fn.dataTableExt.oSort[this.name + '-desc'] = $.fn.dataTableExt.oSort['string-desc'];
    },

    implementation: function(tgt, st, opt) {
        opt = $.extend(true, this.defaults, opt);
        var html = this.renderTemplate(tgt, st, opt);
        $(tgt).empty().html(hmtl);
        var info = {target: tgt, status: st, options: opt};
        this.attachEvents($(tgt), opt.events, info);
        if ((typeof opt.postProcess != "undefined") && (_.isFunction())) {
            this.postProcess.call(this, info);
        }
    },
    
    renderTemplate: function(tgt, st, opt) {
        var data = "",
            html = "",
            model = {};
        try { data = $.parseJSON(st.value); } catch(e) { data = st.value; }
        if ((!_.isEmpty(data))) {
            _.each(opt.formatters, function(value, key){
                if ((!_.isUndefined(data[key])) && (_.isFunction(value))) {
                    data[key] = value(data[key], tgt, st, opt) || data[key];
                }                     
            });
            model[opt.rootElement] = data;
            st.model = model;
            try {
                switch (opt.templateType.toUpperCase()) {
                    case 'UNDERSCORE':
                        hmtl = _.template((_.isFunction(opt.template) ? opt.template() : opt.template), model);
                        break;
                    case 'MUSTACHE':
                        hmtl = Mustache.render((_.isFunction(opt.template) ? opt.template() : opt.template), model);
                        break;
                    default:
                        hmtl = this.processMessage(this.messages.error.invalidTemplateType, 'error');
                        break;
                }
            } catch (e) {
                hmtl = this.processMessage(this.messages.error.invalidTemplate, 'error');
                Dashboards.log(this.messages.error.invalidTemplate, 'info');
            }
        } else {
            hmtl = this.processMessage(this.messages.error.noData, 'error');
            Dashboards.log(this.messages.error.noData, 'info');
        }
        return html;
    },
    
    attachEvents: function($placeholder, events, info) {
        var myself = this;
        _.each(events, function(elem) {
            var separator = ' ',
                handler = _.first(elem).split(separator),
                eventHandler = _.last(elem),
                event = _.first(handler),
                selector = _.last(handler);
            if (_.isFunction(eventHandler)) {
               $placeholder.find(selector).on(event, info, eventHandler);
            }
        });
    }
}

Dashboards.registerAddIn("template", "template", new AddIn(template2TemplateAddIn));


/******************************************************************************
 * Addin implementation to be used on table component 
 ******************************************************************************/

var templateAddIn = {
    name: "template",
    label: "template",
    
    defaults: {
        templateType: 'mustache', 
        template: '<div>{{items}}</div>',
        rootElement: 'items',
        formatters: {},
        events: [],
        postProcess: function(info) { },
    },
    
    messages: {
        error: {
            noData: "No data available.",
            invalidTemplate: "Invalid template.",
            invalidTemplateType: "Invalid template type.",
            generic: "Invalid options defined. Please check the template component properties."
        }, 
        success: { }, 
        warning: { },
        info: { },
        config: {
            style: {
                success: { icon: "comment", type: "success" },
                error: { icon: "remove-sign", type: "danger" },
                info: { icon: "info-sign", type: "info" },
                warning: { icon: "exclamation-sign", style: "warning" }
            },
            template:   "<div class='alert alert-<%=type%>' role='alert'>" +
                        "   <span class='glyphicon glyphicon-<%=icon%>' aria-hidden='true'></span> " +
                        "   <span> <%=msg%> </span>" +
                        "</div>"
        }
    },

    processMessage: function(message, type) {
        var completeMsg = {
            msg: message || "",
            type: this.messages.config.style[type].type || "info",
            icon: this.messages.config.style[type].icon || "comment"};
        return _.template(this.messages.config.template, completeMsg)
    },

    init: function() {
        $.fn.dataTableExt.oSort[this.name + '-asc'] = $.fn.dataTableExt.oSort['string-asc'];
        $.fn.dataTableExt.oSort[this.name + '-desc'] = $.fn.dataTableExt.oSort['string-desc'];
    },

    implementation: function(tgt, st, opt) {
        opt = $.extend(true, this.defaults, opt);
        var html = this.renderTemplate(tgt, st, opt);
        $(tgt).empty().html(hmtl);
        var info = {target: tgt, status: st, options: opt};
        this.attachEvents($(tgt), opt.events, info);
        if ((typeof opt.postProcess != "undefined") && (_.isFunction())) {
            this.postProcess.call(this, info);
        }
    },
    
    renderTemplate: function(tgt, st, opt) {
        var data = "",
            html = "",
            model = {};
        try { data = $.parseJSON(st.value); } catch(e) { data = st.value; }
        if ((!_.isEmpty(data))) {
            _.each(opt.formatters, function(value, key){
                if ((!_.isUndefined(data[key])) && (_.isFunction(value))) {
                    data[key] = value(data[key], tgt, st, opt) || data[key];
                }                     
            });
            model[opt.rootElement] = data;
            st.model = model;
            try {
                switch (opt.templateType.toUpperCase()) {
                    case 'UNDERSCORE':
                        hmtl = _.template((_.isFunction(opt.template) ? opt.template() : opt.template), model);
                        break;
                    case 'MUSTACHE':
                        hmtl = Mustache.render((_.isFunction(opt.template) ? opt.template() : opt.template), model);
                        break;
                    default:
                        hmtl = this.processMessage(this.messages.error.invalidTemplateType, 'error');
                        break;
                }
            } catch (e) {
                hmtl = this.processMessage(this.messages.error.invalidTemplate, 'error');
                Dashboards.log(this.messages.error.invalidTemplate, 'info');
            }
        } else {
            hmtl = this.processMessage(this.messages.error.noData, 'error');
            Dashboards.log(this.messages.error.noData, 'info');
        }
        return hmtl;
    },
    
    attachEvents: function($placeholder, events, info) {
        var myself = this;
        _.each(events, function(elem) {
            var separator = ' ',
                handler = _.first(elem).split(separator),
                eventHandler = _.last(elem),
                event = _.first(handler),
                selector = _.last(handler);
            if (_.isFunction(eventHandler)) {
               $placeholder.find(selector).on(event, info, eventHandler);
            }
        });
    }
};
Dashboards.registerAddIn("Table", "colType", new AddIn(templateAddIn));