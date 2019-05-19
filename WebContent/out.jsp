<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jSP内置对象</title>
</head>
<body>
<h1>仓央嘉措</h1>
<%
out.print("未知来生相见否，陌上逢却在少年。 <br>"); 
out.print("与卿再世相逢日，玉树临风一少年。<br>");
out.flush();
//out.clear();    clear()在flush()后，抛出异常，只显示前面的内容
out.clearBuffer();   //不会抛异常，显示全部内容
out.print("世间事，除了生死，哪一件事不是闲事。<br>");
out.print("世间安得双全法，不负如来不负卿。 <br>");
%>
缓冲区大小：<%= out.getBufferSize() %>byte <br>
缓冲区剩余空间:<%= out.getRemaining() %>byte <br>
是否自动清空：<%= out.isAutoFlush() %>

</body>
</html>