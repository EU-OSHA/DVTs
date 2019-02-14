'use strict';

/*
 * Depedencies
 */
var fs = require('fs'),
    gulp = require('gulp'),
    angularTemplateCache = require('gulp-angular-templatecache'),
    bower = require('gulp-bower'),
    clean = require('gulp-clean'),
    cleanCSS = require('gulp-clean-css'),
    concat = require('gulp-concat'),
    connect = require('gulp-connect'),
    debug = require('gulp-debug'),
    htmlmin = require('gulp-htmlmin'),
    jsonMinify = require('gulp-json-minify'),
    // jsonSass = require('gulp-json-sass'),
    gulpif = require('gulp-if'),
    livereload = require('gulp-livereload'),
    minify = require('gulp-minify'),
    gulpDocs = require('gulp-ngdocs'),
    open = require('gulp-open'),
    rename = require("gulp-rename"),
    sass = require('gulp-sass'),
    phantom = require('gulp-phantom'),
    replace = require('gulp-replace'),
    shell = require("gulp-shell"),
    gutil = require('gulp-util');


function getArg(key) {
    var index = process.argv.indexOf(key);
    var next = process.argv[index + 1];
    return (index < 0) ? null : (!next || next[0] === "-") ? true : next;
}

var pentaho = getArg("--pentaho");
var piwik = getArg("--piwik");
var do_track = getArg("--do_track");
var packed = getArg("--packed");
var documentation = getArg("--documentation");
var seo = getArg("--seo");
var seo_url = getArg("--seo_url");
var cache = getArg("--cache");

// Default Task
gulp.task('default', ['bower', 'bootstrap-sass', 'dvt-sass', 'setup-environment', 'clean-min', 'package', 'html-horizontal-templates', 'html-vertical-templates']);

//gulp.task('json-sass', function() {
//    return gulp.src('./static/custom/modules/horizontal/model/Colors.json')
//        .pipe(jsonSass({
//            sass: true
//        }))
//        .pipe(gulp.dest('./static/custom/scss/colors/'));
//});

gulp.task('dvt-sass', function () {
    return gulp.src('static/custom/scss/dvt.scss')
        .pipe(sass().on('error', sass.logError))
        //.pipe(cleanCSS({compatibility: ''}))
        .pipe(concat('app.css'))
        .pipe(gulp.dest('static/custom/css'))
        .pipe(livereload());

});

gulp.task('dvt-sass:watch', function () {
    livereload.listen();
    gulp.watch('./**/*.scss', ['dvt-sass']);
});

gulp.task('bootstrap-sass', function () {
    return gulp.src('static/custom/scss/bootstrap-dvt-variables.scss')
        .pipe(sass().on('error', sass.logError))
        //.pipe(cleanCSS({compatibility: ''}))
        .pipe(concat('bootstrap-dvt.css'))
        .pipe(gulp.dest('static/custom/css'))
        .pipe(livereload());

});

gulp.task('ci-environment', function () {
    gulp.src(['./static/custom/modules/horizontal/config/environment.json'])
        .pipe(replace(/\"pentaho\":(.*?),/g, '"pentaho": "' + pentaho + '",'))
        .pipe(replace(/\"piwik\":(.*?),/g, '"piwik": "' + piwik + '",'))
        .pipe(replace(/\"do_track\":(.*?),/g, '"do_track": ' + do_track + ','))
        .pipe(replace(/\"packed\":(.*?)\n/g, '"packed": ' + packed + '\n'))
        .pipe(gulp.dest(function(file) {
            return file.base;
        }));

    console.log("pentaho:" + pentaho
        + " piwik:" + piwik
        + " do_track:" + do_track
        + " packed:" + packed
        + " seo:" + seo);
});

gulp.task('setup-environment', function () {

    var raw = new String(fs.readFileSync('./static/custom/modules/horizontal/config/environment.json'));
    var configuration = new String(fs.readFileSync('./static/custom/modules/horizontal/config/configuration.json'));
    configuration = JSON.parse(configuration);
    var environment = JSON.parse(raw);
    var piwik = configuration.paths.piwik[environment.piwik].protocol + ":" +  configuration.paths.piwik[environment.piwik].domain + ":" + configuration.paths.piwik[environment.piwik].port + configuration.paths.piwik[environment.piwik].path + 'piwik.js';

    /* Expresiones regulares para:
     *   - Eliminar las comillas en las claves
     *   - Concatenar en una linea
     *   - Eliminar espacios
     */

    raw = raw.replace(/\"([^(\")"]+)\":/g,"$1:").replace(/\n/g, "").replace(/\s/g, "");
    gulp.src(['./resources/styles/cpk.html'])
        .pipe(replace(/window.environment = \{(.*?)\};/g, 'window.environment = ' + raw + ';'))
        .pipe(replace(/id=\"pathPiwik\" src=\"(.*?)\"/g, 'id="pathPiwik" src="' + piwik + '"'))
        .pipe(gulp.dest(function(file) {
            return file.base;
        }));
});

gulp.task('html-horizontal-templates', function () {
    var options = {
        root: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/modules/horizontal/',
        module: 'horizontalTemplatesModule',
        filename: "templates.js",
        standalone: true,
        htmlmin: true,
        templateHeader: "define(function (require) { 'use strict'; var angular = require('common-ui/angular'); return angular.module('<%= module %>'<%= standalone %>).run(['$templateCache', function($templateCache) {",
        templateFooter: "}]); });"
    };

    gulp.src('./static/custom/modules/horizontal/**/*.html')
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), angularTemplateCache(options)))
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/modules/horizontal/')));
});

gulp.task('html-vertical-templates', function () {
    var options = {
        root: '/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/modules/vertical/',
        module: '',
        filename: "templates.js",
        htmlmin: true,
        templateHeader: "define(function (require) { 'use strict'; var angular = require('common-ui/angular');",
        templateBody: "angular.module('"
        + "<%= url.replace('/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/modules/vertical/','').replace(/\\/(.*?).html/g, '') %>'"
        + ").run(['$templateCache', function($templateCache) { $templateCache.put('<%= url %>','<%= contents %>'); }]);",
        templateFooter: "});"
    };

    gulp.src('./static/custom/modules/vertical/**/*.html')
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), angularTemplateCache(options)))
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/modules/vertical/')));
});

gulp.task('documentation', [], function () {

    var options = {
        scripts: [],
        styles: ["./build-res/dvt-documentation-styles.css"],
        html5Mode: true,
        startPage: '/api/dvt',
        title: "dvt",
        image: "./static/custom/img/EU-OSHA-en.png",
        imageLink: "/resources-ext/documentation/api",
        titleLink: "/resources-ext/documentation/api"
    };

    return gulp.src(['README.md', './static/custom/modules/**/*.js'])
        .pipe(gulpif((documentation === 'true'), gulpDocs.process(options)))
        .pipe(gulpif((documentation === 'true'), gulp.dest('./resources-ext/documentation')))
        .pipe(gulpif((documentation === 'true'), connect.reload()));
});

gulp.task('documentation:watch', function () {
    livereload.listen();
    gulp.watch('./static/custom/modules/**/*.js', ['documentation']);
});

gulp.task('documentation_connect', function () {
    connect.server({
        root: 'resources-ext/documentation',
        port: 8083,
        livereload: true
    });

    gulp.src(__filename).pipe(open({uri: 'http://localhost:8083'}));

});

gulp.task('package', function () {

    gulp.src('./static/custom/modules/**/*.js')
        .pipe(gulpif((packed === 'true'),
            minify({
                ext: {
                    src:'.js',
                    min:'.min.js'
                },
                exclude: [],
                ignoreFiles: ['*.min.js', '.json'],
                mangle: false
            })))
        .on('error', gutil.log)
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/modules/')));

    gulp.src('./static/custom/app.js')
        .pipe(gulpif((packed === 'true'),
            minify({
                ext: {
                    src:'.js',
                    min:'.min.js'
                },
                exclude: [],
                ignoreFiles: ['*.min.js', '.json'],
                mangle: false
            })))
        .pipe(gulpif((packed === 'true'), debug({title: 'File:'})))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/')));

    gulp.src('./static/custom/modules/**/*.html')
        .pipe(gulpif((packed === 'true'), htmlmin(
            {
                collapseWhitespace: true,
                caseSensitive: true,
                ignoreCustomComments: true
            }
        )))
        .pipe(gulpif((packed === 'true'), rename({
            suffix: ".min"
        })))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/modules/')));


    gulp.src('./static/custom/modules/**/*.json')
        .pipe(gulpif((packed === 'true'), jsonMinify()))
        .pipe(gulpif((packed === 'true'), rename({
            suffix: ".min"
        })))
        .pipe(gulpif((packed === 'true'), gulp.dest('./static/custom/modules/')));

});


gulp.task('cache', function () {
    gulp.src(['./settings.xml'])
        .pipe(gulpif(cache === 'true', replace(/<cache>(.*?)<\/cache>/g, '<cache>true</cache>')))
        .pipe(gulpif(cache === 'true', replace(/<max-age>(.*?)<\/max-age>/g, '<max-age>604800</max-age>')))
        .pipe(gulpif(cache === 'true', replace(/<cache-messages>(.*?)<\/cache-messages>/g, '<cache-messages>true</cache-messages>')))

        .pipe(gulpif((cache === 'false'), replace(/<cache>(.*?)<\/cache>/g, '<cache>false</cache>')))
        .pipe(gulpif((cache === 'false'), replace(/<max-age>(.*?)<\/max-age>/g, '<max-age>0</max-age>')))
        .pipe(gulpif((cache === 'false'), replace(/<cache-messages>(.*?)<\/cache-messages>/g, '<cache-messages>false</cache-messages>')))

        .pipe(gulp.dest(function(file) {
            return file.base;
        }));
});

gulp.task('performance', function () {

    gulp.src('./build-res/sitemap.xml', {read: false})
    //TODO AUTOMATIZE PARSE THE SITEMAP URLS
        .pipe(gulpif((seo === 'true'), shell([
            'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/ home.html'
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/issue issue.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/approaches-map approaches-map.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/policy policy.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/countries-selection-panel countries-selection-panel.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/country-card/ country-card.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/country-comparison/ country-comparison.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/methodology methodology.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/additional-resources additional-resources.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/glossary glossary.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/site-map site-map.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/accessibility accessibility.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/privacy-policy privacy-policy.html',
            // 'phantomjs --web-security=no ./build-res/performance.js  http://osha-bi.dvt.net:8081/#!/legal-notice legal-notice.html'
        ], {
            templateData: {
                f: function (s) {
                    return s.replace(/$/, '.bak')
                }
            }
        }).on('error', gutil.log)))
        .on('error', gutil.log);
        //.pipe(gulpif((seo === 'true'), gulp.dest('./build-res/snapshots/')));

});



/*
 * to be replaced
 * ej:
 *
 * https://visualisation.osha.europa.eu
 */
gulp.task('seo', function () {

    gulp.src('./static/custom/seo/sitemap.xml', {read: false})
    //TODO AUTOMATIZE PARSE THE SITEMAP URLS
        .pipe(gulpif((seo === 'true'), shell([
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + ' home.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'geographies-comparison/AT/EU geographies-comparison-at-eu.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'geographies-comparison/BG/EU geographies-comparison-bg-eu.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'geographies-comparison/DK/RO geographies-comparison-dk-ro.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'eu-countries eu-countries.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/AT country-details-at.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/BE country-details-be.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/CY country-details-cy.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/CZ country-details-cz.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/DE country-details-de.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/DK country-details-dk.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/EE country-details-ee.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/ES country-details-es.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/FI country-details-fi.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/FR country-details-fr.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/GB country-details-gb.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/HU country-details-hu.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/IE country-details-ie.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/IT country-details-it.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/LT country-details-lt.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/LV country-details-lv.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/MT country-details-mt.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/NL country-details-nl.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/PL country-details-pl.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/PT country-details-pt.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/SE country-details-se.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/SK country-details-sk.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/AT/SK country-details-at-sk.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/EE/BE country-details-ee-be.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/FI/MT country-details-fi-mt.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-details/PT/PL country-details-ee-pl.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'country-profiles country-profiles.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'matrix-strategies matrix-strategies.html',            

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'about-tool about-tool.html',

            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'site-map site-map.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'accessibility accessibility.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'privacy-policy privacy-policy.html',
            'phantomjs --ignore-ssl-errors=yes ./build-res/seo_getSnapshot.js  ' + seo_url + 'legal-notice legal-notice.html'
        ], {
            templateData: {
                f: function (s) {
                    return s.replace(/$/, '.bak')
                }
            }
        })));

    gutil.log('When process stops, run \'seo-clean\'');
});

gulp.task('seo-clean',function () {
    gulp.src(['./static/custom/seo/snapshots/*.html'])
        .pipe(debug({title: 'seo file:'}))
        .pipe(replace(/<script(.*)<\/script>/g, ''))
        .pipe(gulp.dest('./static/custom/seo/snapshots/'))
});


gulp.task('clean-min', function (cb) {
    gulp.src('./static/custom/**/*.min.js', {read: false}).pipe(clean());
    gulp.src('./static/custom/modules/**/*.min.html', {read: false}).pipe(clean());
    gulp.src('./static/custom/modules/**/*.min.json', {read: false}).pipe(clean());
});

gulp.task('bower', function () {
    return bower();
});