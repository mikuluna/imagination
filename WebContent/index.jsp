<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>小轩脑洞空间</title>
	<link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/demo4.css">
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
   <script type="text/javascript" src="js/angular.min.js" ></script>
	<script type="text/javascript" src="js/angular-ui-router.min.js" ></script>
	<script type="text/javascript" src="js/App.js" ></script>
	<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
    <script src="js/plugins.js"></script>
</head>
<body class="dm-demo4 noscroll" data-ng-app="myApp" ng-controller="testCtrl">
	<div class="htmleaf-container">
		<header class="htmleaf-header">
			<h1 style="color: black;">欢迎来到小轩脑洞空间</h1>
			<img class="title-img" src="img/logo.png"/>
		</header>
		
		<div data-ui-view=""></div>
		
        <div class="browser_msg">
            <p>对不起，你的浏览器不支持CSS3特性！</a></p>
        </div>
		
	</div>
	

</body>
</html>