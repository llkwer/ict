<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String str = "123";
str = request.getParameter("id"); //test08에 name 에 있는 아이디와 패쓰워드 가 동일해야 된다.
str +=","+request.getParameter("pwd");
out.println(str);
%>
