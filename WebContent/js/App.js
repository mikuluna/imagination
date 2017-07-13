var myApp = angular.module("myApp", ['ui.router']);

myApp.config(function($stateProvider, $urlRouterProvider) {
	$urlRouterProvider.when("", "/PageTab");
	$stateProvider
		.state("PageTab", {
			url: "/PageTab",
			templateUrl: "nav.jsp",
			
		})
		.state("PageTab.Show", {
			url: "/Show",
			templateUrl: "show.jsp",
			
			
		})
		.state("PageTab.Imagination", {
			url: "/Imagination",
			templateUrl: "imagination.jsp",
			
		})
		.state("PageTab.Practice", {
			url: "/Practice",
			templateUrl: "pratice.jsp"
		})
	.state("PageTab.Upload", {
		url: "/Upload",
		templateUrl: "upload.jsp"
	})
	.state("PageTab.Leavewords", {
		url: "/Leavewords",
		templateUrl: "leavewords.jsp"
	})
	.state("PageTab.AboutMe", {
		url: "/AboutMe",
		templateUrl: "aboutme.jsp"
	})
	.state("PageTab.AboutMe.Exit", {
		url: "/exit",
		templateUrl: "/exit.html"
	});
});
myApp.controller('testCtrl', function($scope,$timeout) {
	$scope.noscroll=false;
	$scope.showClass = false;
	$scope.showactive=function(){
		$scope.showClass = true;
		$scope.noscroll=true;
		$timeout(function(){
			$scope.showClass = false;	
     },2000);		
	}
	$scope.showinactive=function(){
		$scope.showClass = false;
		$scope.noscroll=false;
	}
});
