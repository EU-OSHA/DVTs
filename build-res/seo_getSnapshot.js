var system = require('system');
var page   = require('webpage').create();
var fs   = require('fs');
// system.args[0] is the filename, so system.args[1] is the first real argument
var url    = system.args[1];
var filename    = system.args[2];
// render the page, and run the callback function
page.open (url, function (status) {

    if (status !== 'success') {
        console.log('Unable to load the address | url: ' + url);
        phantom.exit();
    } else {

        window.setTimeout(function () {
            var name = 'static/custom/seo/snapshots/' + filename;
            var content = page.frameContent;
            fs.write(name, content, 'w');
            //console.log(page.content());
            phantom.exit();
        }, 5000);
    }
});

page.onError = function(msg, trace) {

    var msgStack = ['ERROR: ' + msg];

    if (trace && trace.length) {
        msgStack.push('TRACE:');
        trace.forEach(function(t) {
            msgStack.push(' -> ' + t.file + ': ' + t.line + (t.function ? ' (in function "' + t.function +'")' : ''));
        });
    }
    console.error(msgStack.join('\n'));
};