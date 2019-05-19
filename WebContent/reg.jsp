<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>request的提交类测试</title>
</head>
<body>
<h2>个人注册</h2>
<table>
 <form  action="request.jsp" method="post">
  <tr>
    <td>用户名：</td>
    <br>
    <td><input type="text" name="username" value=""/></td>
  </tr>
  <tr>
    <td>爱好：</td>
    <td>
     <input type="checkbox" name="favorite" value="read"/>读书
     <input type="checkbox" name="favorite" value="music"/>音乐
     <input type="checkbox" name="favorite" value="movie"/>电影
     <input type="checkbox" name="favorite" value="Internet"/>上网
    </td>
   </tr>
   <tr>
     <td colspan="2"><input type="submit" name="submit" value="提交"/>
     <%--跨2列的提交按钮 --%>
     </td>
   </tr>
 </form>
</table>
</body>
</html>