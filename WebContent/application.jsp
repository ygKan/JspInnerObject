<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>application对象</title>
</head>
<body>
<h2>application对象</h2>
   <%
   application.setAttribute("city", "长沙");
   application.setAttribute("postcode" ,"11233");
   
   %>
   所在城市：
   <%= application.getAttribute("city") %><br>
  application所有属性枚举：
  <%
  Enumeration attributes =application.getAttributeNames();
  while(attributes.hasMoreElements()){
	  out.print(attributes.nextElement()+"&nbsp;&nbsp;");
  }
  %><br>
 <% out.print("-------访问次数的计算---------");
 %><br>
  <%! int num=0;%>
  <%
  application.setAttribute("count", ++num);
  %>
  访问次数：<%= application.getAttribute("count") %>
</body>
</html>