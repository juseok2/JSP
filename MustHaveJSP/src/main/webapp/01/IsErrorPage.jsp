<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>서비스 중 일시적인 오류 발생</h2>
<p>
오류명 :  <%= exception.getClass().getName() %><br/>
오류메시지: <%= exception.getMessage() %>
</p>
</body>
</html>