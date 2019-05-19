<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
  <h3>session内置对象</h3>
  <%//设置时间格式
  SimpleDateFormat sr =new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
  Date d =new Date(session.getCreationTime());
  session.setAttribute("name", "tanaka");
  session.setAttribute("password", "12334");
  session.setAttribute("age", 25); 
  //设置session最大生存期限(秒)
  session.setMaxInactiveInterval(10);
  %>
session的创建时间：<%= sr.format(d) %>
session的Id：<%= session.getId() %><br>
从session中获取姓名：<%= session.getAttribute("name") %><br>
<a href="session_page2.jsp?" target="_blank">跳转到session_page2.jsp</a>

</body>
</html>