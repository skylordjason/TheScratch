cordova.define('cordova/plugin_list', function(require, exports, module) {
module.exports = [
    {
        "file": "plugins/cordova-plugin-pushnotification-parsepushnotification/www/parsepushnotification.js",
        "id": "cordova-plugin-pushnotification-parsepushnotification.parsepushnotification",
        "pluginId": "cordova-plugin-pushnotification-parsepushnotification",
        "clobbers": [
            "window.parsepushnotification"
        ]
    },
    {
        "file": "plugins/cordova-plugin-splashscreen/www/splashscreen.js",
        "id": "cordova-plugin-splashscreen.SplashScreen",
        "pluginId": "cordova-plugin-splashscreen",
        "clobbers": [
            "navigator.splashscreen"
        ]
    }
];
module.exports.metadata = 
// TOP OF METADATA
{}
// BOTTOM OF METADATA
});