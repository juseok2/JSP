<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String str1 = "JSP";
	String str2 = "안녕하세요..";    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>처음으로 하는 JSP</h2>
<p>
<%
	out.println(str2 + str1 + "입니다.");
%>
</p>
</body>
</html>