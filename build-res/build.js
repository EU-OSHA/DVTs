({
    appDir: '../static/custom',
    baseUrl: './js',
    dir: '../static/custom/dist',
    modules: [
        {
            name: 'app'
        }
    ],
    fileExclusionRegExp: /^(r|build-res)\.js$/,
    optimizeCss: 'standard',
    removeCombined: true,
    paths: {

    },
    shim: {

    }
})
