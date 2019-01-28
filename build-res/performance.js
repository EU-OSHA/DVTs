var system = require('system');
// system.args[0] is the filename, so system.args[1] is the first real argument
var url    = system.args[1];
var filename    = system.args[2];


function cloneObject(obj) {
    var clone = {};
    for(var i in obj) {
        if(typeof(obj[i])=="object" && obj[i] != null)
            clone[i] = cloneObject(obj[i]);
        else
            clone[i] = obj[i];
    }
    return clone;
}

console.log("########################################################");

// render the page, and run the callback function
if(url.length > 0) {
    console.log("url.length > 0");
    var page = require('webpage').create();
    page.open(url, function (status) {
        if (status == 'success') {
            console.log("status == 'success'");
            var delay;
            var checker = function() {
                var html = page.evaluate(function () { // page.open (url, function (status) {
                    console.log("page.evaluate(function () {");
                    var body = document.getElementsByTagName('body')[0];
                    console.log("body");
                    if(body.getAttribute('data-status') == 'ready') {
                        console.log("body.getAttribute('data-status') == 'ready'");
                        return document.getElementsByTagName('html')[0].outerHTML;
                    }
                });
                if(html) {
                    console.log("html");
                    clearTimeout(delay);
                    var performance = cloneObject(window.performance);
                    console.log("Tiempo: " + (performance.timing.domContentLoadedEventEnd - performance.timing.domContentLoadedEventStart));
                    console.log(JSON.stringify(performance, undefined, 4));
                    phantom.exit();
                }
            };
            delay = setInterval(checker, 100);
        }
    });
}



