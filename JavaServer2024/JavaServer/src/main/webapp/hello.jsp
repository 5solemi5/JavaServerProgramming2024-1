<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The first JSP file by me</title>
</head>
<body>
<h1>Hi eveybody</h1>
<h2>Do you hear me?</h2>
<h2>이 메시지는 최은주가 작성했습니다.</h2>
<hr>
 <h2>
   현재시각은
   <%=LocalDateTime.now() %>
   입니다.  그렇지요
 </h2>
</body>
</html>