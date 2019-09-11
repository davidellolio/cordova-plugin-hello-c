/*global cordova, module*/

module.exports = {
    getArch: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "HelloCPlugin", "getKey", []);
    }
};
