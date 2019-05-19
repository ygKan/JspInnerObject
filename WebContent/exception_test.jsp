<%@ page language="java" contentType="text/html; charset=utf-8" errorPage="exception.jsp"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>request的提交类测试</title>
</head>
<body>
<h2>exception 内置对象测试</h2>
   <%
   out.print(100/0); //抛出算术异常    须在page指令中添加  errorPage的去向
   %>

</body>
</html>