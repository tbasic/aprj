<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Insert title here</title>
<% request.setCharacterEncoding("utf-8"); %>
<
</head>
<body>
<h2>request예제</h2>
<%
String name=request.getParameter("name");
String age=request.getParameter("age");
String gender=request.getParameter("gender");
String hobby=request.getParameter("hobby");

//성별값 처리
if(gender.equals("m")){
	gender="남자";
}else{
	gender="여자";
}
%>

<%=name %>님의 정보는 다음과 같습니다.
나이 : <%=age %><br>
성별 : <%=gender %><br>
취미 : <%=hobby %><br>



</body>
</html>