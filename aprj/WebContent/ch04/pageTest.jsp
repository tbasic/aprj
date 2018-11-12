<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>Insert title here</title>
</head>
<body>
<h3>page 예제</h3>
<%
String name=this.getServletInfo();
String name2=this.getServletName();
%>

서블릿 정보 : <%=name %><br>
서블릿 정보 : <%=name2 %>

</body>
</html>