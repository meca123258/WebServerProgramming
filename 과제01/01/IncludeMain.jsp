<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="IncludeFile.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>include 지시어</title>
</head>
<body>
<h1><%= "20230012김도현" %>
</h1>
<%
    out.println("오늘 날짜 : "+today);
    out.println("<br/>");
    out.println("내일 날짜 : "+ tomorrow);
%>
</body>
</html>