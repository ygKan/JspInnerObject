<%@ page language="java" import="java.io.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
  <%
    response.setContentType("text/html; charset=utf-8");
    //设置相应的mime类型
    out.print("<h3>response内置对象</h3>");
    out.print("<br>");
    PrintWriter outer =response.getWriter();//获得输出流对象
    outer.print("秒速五厘米");//PrintWriter对象的输出早于out内置对象的输出
    response.sendRedirect("reg.jsp");//重新定向客户端的请求
   %>