<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'work.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript">
        window.onload=function() {
	      var checks=document.getElementById("allCheck");
	      var noCheck=document.getElementById("noCheck");
		  var boxs=document.getElementsByName("0");
      	  checks.onclick=function(){
	     	  if(this.checked){
	        	 for(var i=0; i<boxs.length; i++) {
	        	 	boxs[i].checked=true;
	        	 }
			  }
		  }
		} 
    </script>
  </head>
  
  <body>
   <input  type="checkbox" name="" id="allCheck"/>全选  <input  type="checkbox" name="" id = "noCheck"/>反选<br/>
   <input  type="checkbox" name="0"/>篮球
   <input  type="checkbox" name="0"/>足球
   <input  type="checkbox" name="0"/>排球
  </body>
</html>
