<%@page import="java.util.Random"%>
<%@ page language="java" contentType="Text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
  <!DOCTYPE html>
  <html>
  <head>
  <meta charset="UTF-8">
  <title>Random</title>
  </head>
  <body>
  
    <% Random ran = new Random();
    int num = ran.nextInt(45)+1;
    out.print("<h1랜덤>: "+ num + "<h1>");
    %>
</body>
</html>
