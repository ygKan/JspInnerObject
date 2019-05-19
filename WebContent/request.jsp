<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>request对象练习</title>
</head>
<body>
   <%
    request.setCharacterEncoding("utf-8"); //解决提交后的中文乱码问题
   %>
用户名：<%= request.getParameter("username") %><br>	
   爱好：
   <%
   String[] favorites=request.getParameterValues("favorite");
    for(int i=0;i<favorites.length;i++){
    	out.print(favorites[i]+"&nbsp;&nbsp;");
    }  
   %>
<br>
文体长度：<%= request.getContentLength() %><br>
文体类型：<%= request.getContentType() %><br>
上下路径：<%= request.getContextPath() %><br>
协议类型及版本：<%= request.getProtocol() %><br>
客户端ip地址：<%= request.getRemoteAddr() %>
</body>
</html>