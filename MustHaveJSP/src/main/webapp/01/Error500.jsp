<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="IsErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= request.getParameter("age") %>
<%
int myAge = Integer.parseInt(request.getParameter("age"))+10;
out.println("10년후 당신의 나이는 "+myAge+ " 입니다.");
%>
</body>
</html>