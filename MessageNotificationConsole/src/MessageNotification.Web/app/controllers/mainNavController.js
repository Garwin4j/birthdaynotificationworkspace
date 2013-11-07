angular.module("myApp").controller("mainNavController", function($scope,$route) {
    init();

    function init()
    {
        $scope.routes = [];
        angular.forEach($route.routes,function (value, key) {
            if (value.mainMenu) {
                $scope.routes.push(value);

                if ($route.current && (value.menuName == $route.current.menuName))
                {
                    value.isActive = true;
                }
                else
                {
                    value.isAcive = false;
                }
            }
        });
    };
});