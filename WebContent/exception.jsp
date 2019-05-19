<%@ page language="java" contentType="text/html; charset=utf-8" isErrorPage="true"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>request的提交类测试</title>
</head>
<body>
<h2>exception 内置对象测试</h2>
<%-- 在使用前，须在page指令中添加 isErrorPage 为true --%>
  异常信息：<%= exception.getMessage() %><br>
 异常的字符串描述：<%= exception.toString() %>
</body>
</html>