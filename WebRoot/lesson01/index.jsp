<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	 <style type="text/css" >
        a:link {color:green;}
        a:hover{
          color:red;
        }
        a{
        	text-decoration: none;
        }
        a:active  {color:yellow; text-decoration: underline;}
        
    </style>
	<script type="text/javascript">
		window.onload=function() {
			alert("傻狗");
		}
		function loadReady() {
			var obj = document.getElementById("myText");
			var value=obj.value;
			alert(value);
		}
	</script>
  </head>
  
  <body onload="loadReady()">
  	<a href="http://www.baidu.com/">百度</a>
  	<a href="https://www.sougou.com/">搜狗</a>
    This is my JSP page. <br>
    <input type="text" id="myText" value="123456" />
  </body>
</html>
