/// <reference path="../app.js" />
angular.module("myApp").controller("notificationTemplateListController", function ($scope, $location, dataService) {
    $scope.notifications = [];
    $scope.dataRetrived = false;
    dataService.notifications.query(function (data) {
        $scope.notifications = data;
        $scope.dataRetrived = true;
    });

    $scope.editNotifications = function (notification)
    {
        dataService.currentNotification = notification;
        $location.path("/notifications/" + notification.Name);
    }
});