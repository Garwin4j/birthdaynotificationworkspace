angular.module("myApp").controller("notificationDetailsController", function ($scope, $location, dataService, golbalPreviousRoute) {
    init();

    function init() {
        $scope.notification = dataService.currentNotification;
        $scope.tinymceOptions = {
            plugins: [
                "advlist autolink lists link image charmap print preview anchor",
                "searchreplace visualblocks code",
                "insertdatetime media table contextmenu paste"
            ],
            toolbar: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image code"
        };
    }

    $scope.saveNotification = function ()
    {
        $scope.notification.$save();
        $location.path("/notifications");
    }

    $scope.cancel = function ()
    {
        $location.path("/notifications");
    }
});