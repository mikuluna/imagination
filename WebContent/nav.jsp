 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <nav class="nav clearfix" >
      
          	<a class="nav-el {{showClass?'active':''}}" id="el-topleft" ng-click="showactive()" ui-sref=".Show" ><span class="font-">展示</span></a>
      			<a class="nav-el {{showClass?'active':''}}" id="el-topleft" ng-click="showactive()" ui-sref=".Imagination" ><span class="font-">脑洞</span></a>
            <a class="nav-el {{showClass?'active':''}}" id="el-topright" ng-click="showactive()" ui-sref=".Practice" ><span class="font-">练习</span></a>
            <a class="nav-el {{showClass?'active':''}}" id="el-btmleft" ng-click="showactive()" ui-sref=".Upload" ><span class="font-">上传</span></a>
            <a class="nav-el {{showClass?'active':''}}" id="el-btmright" ng-click="showactive()" ui-sref=".Leavewords" ><span class="font-">留言</span></a>
            <a class="nav-el {{showClass?'active':''}}" id="el-btmright" ng-click="showactive()" ui-sref=".AboutMe" ><span class="font-">关于我</span></a>
       </nav>
       <div data-ui-view="">
       	 
       	 	
       </div>
