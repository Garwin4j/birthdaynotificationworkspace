'use strict';


// Declare app level module which depends on filters, and services
angular.module('myApp', [
  'ngRoute',
  'ngAnimate',
  'ngResource',
  'ngGrid',
  'ui.tinymce',
  'myApp.filters',
  'myApp.services',
  'myApp.directives',
  'myApp.controllers'
]).
config(['$routeProvider', function ($routeProvider) {
    $routeProvider.when('/Home', { templateUrl: 'partials/partial1.html', controller: 'MyCtrl1', mainMenu: true, menuName: "Home" });
    $routeProvider.when('/view2', { templateUrl: 'partials/partial2.html', controller: 'MyCtrl2' });
    $routeProvider.when('/notifications', { templateUrl: 'partials/notificationTemplateList.html', controller: 'notificationTemplateListController', mainMenu: true, menuName: "Notifications" });
    $routeProvider.when('/notifications/:Name', { templateUrl: 'partials/notificationDetails.html', controller: 'notificationDetailsController' });
    $routeProvider.otherwise({ redirectTo: '/Home' });

}]).run(function ($rootScope, $route, golbalPreviousRoute) {
    //Bind the `$routeChangeSuccess` event on the rootScope, so that we dont need to 
    //bind in induvidual controllers.
    $rootScope.$on('$routeChangeSuccess', function (angularEvent, current, previous) {
        //This will give the custom property that we have defined while configuring the routes.
        if (previous == undefined) {
            golbalPreviousRoute = undefined;
        }
        else
        {
            golbalPreviousRoute = previous.$$route;
        }
        
    });
}).value("golbalPreviousRoute",{});
    //.value("notificationDataServiceUrl", "http://localhost:1630/api/Notifications/:notificationId");
