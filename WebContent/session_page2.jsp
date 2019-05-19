<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
session的Id：<%= session.getId() %><br>
从session中获取姓名：<%= session.getAttribute("name") %><br>
session中保存的属性有：
<%
 String[] names=session.getValueNames();
 for(int i =0;i<names.length;i++){
	 out.append(names[i]+"&nbsp;&nbsp;");
 }
%>
</body>
</html>