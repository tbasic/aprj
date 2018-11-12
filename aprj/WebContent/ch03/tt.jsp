<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"">
<title>Insert title here</title>
<style>
div{
width: 100px;
height:100px;
background-color: green;
}
</style>

</head>
<body>
<h2>스크립트릿 예제 로직 사용</h2>
<% 
 int var1=6;
if(var1>5){
%>
변수 var1의 값은 5보다 크다
var1의 값은 <%=var1 %>
<%}else{ %>
변수 var1의  값은 5보다 작거나 같다
<%} %>

<div>
ractangle
</div>

</body>
</html>