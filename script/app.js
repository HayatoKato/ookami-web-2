'use strict';

/**
 * Main module of the application.
 */
angular.module('ookamiWebApp', [])
	.config(["$locationProvider", function($locationProvider) {
		$locationProvider.html5Mode({
			enabled: true,
			requireBase: false
		});
	}])
	.controller('NewsDetailCtrl', function($scope, $location, $http, $sce){
		NewsDetailCtrl($scope, $location, $http, $sce);
	})
	.controller('IndexCtrl', function(){
		IndexCtrl();
	});
