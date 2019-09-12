/*global cordova, module*/

module.exports = {
    getKey: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "HelloCPlugin", "getKey", []);
    }
};
