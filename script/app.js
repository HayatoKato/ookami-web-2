'use strict';

/**
 * Main module of the application.
 */
/*
angular.module('ookamiWebApp').config(['$routeProvider', function($routeProvider) {
  $routeProvider
    .when('/news/', {controller: 'NewsDetailCtrl', templateUrl: 'news-detail.html'})
}]);
*/
angular.module('ookamiWebApp', [])
	.config(["$locationProvider", function($locationProvider) {
		$locationProvider.html5Mode({
			enabled: true,
			requireBase: false
		});
	}])
	.controller('NewsDetailCtrl', function($scope, $location, $http){
		NewsDetailCtrl($scope, $location, $http);
	});

