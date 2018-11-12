<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="device-width,initial-scale=1.0 /">
<title>Insert title here</title>
<% request.setCharacterEncoding("utf-8"); %>
<h2>if-else   문 예제</h2>
<%
String name=request.getParameter("name");
String color=request.getParameter("color");

String selectColor="";
if(color.equals("blue")){
	selectColor="파랑색";
}else if(color.equals("green")){
	selectColor="초록색";
}else if(color.equals("red")){
	selectColor="빨강색";
}

%>

<%=name %>님이 선택한 색상은<%=selectColor %>입니다. <br />
선택한색: <br />
<style>
div{
width:100px;
height:100px;
background-color:<%=color%>;
}
</style>
</head>
<body>
<div>color</div>
</body>
</html>