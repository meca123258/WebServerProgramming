<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>내장 객체 - exception</title>
</head>
<body>
<h1><%= "20230012김도현" %>
</h1>
<%
    int status = response.getStatus();

    if (status == 404) {
        out.print("404에러가 발생하였습니다");
        out.print("<br/>파일 경로를 확인해 주세요");
    } else if (status == 405) {
        out.print("405에러가 발생하였습니다");
        out.print("<br/>요청방식(method)를 확인해주세요");
    }
    else if (status == 500) {
        out.print("500에러가 발생하였습니다");
        out.print("<br/>소스 코드에 오류가 없는지 확인해주새요");
    }
%>
</body>
</html>