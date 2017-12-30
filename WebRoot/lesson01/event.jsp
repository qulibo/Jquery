<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'event.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	
	
	-->
	<script type="text/javascript">
		function myClick() {
			var e = event.srcElement;
			var pn = e.parentNode;
			pn.removeChild(e);
		}
		window.onload=function() {
			var pArray = document.getElementsByTagName("p");
			for(var i = 0; i < pArray.length; i++) {
				if(pArray[i].addEventListener) {
					pArray[i].addEventListener("click", myClick);
				} else {
					pArray[i].attachEvent("onclick", myclick);
				}
			}
		}
	</script>
  </head>  
  
  <body>
    <p>如果你点我，我就会消失。</p>
	<p>继续点我!</p>
	<p>接着点我!</p>
  </body>
</html>
