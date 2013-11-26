angular.module("myApp").factory("dataService", function ($resource)
{
    var dataService = {};

    dataService.notifications = $resource("http://localhost:1630/api/Notifications/:notificationId", { notificationId: "@notificationId" });
    dataService.currentNotification = {};

    return dataService;
});