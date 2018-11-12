<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="device-width,initial-scale=1.0"/>
<% request.setCharacterEncoding("utf-8"); %>

<title>Insert title here</title>
</head>
<body>
<h2>While문 예제  - 임의의 값을 임으로 횟수로 곱하기</h2>
<%
int number=Integer.parseInt(request.getParameter("number"));
int num=Integer.parseInt(request.getParameter("num"));
int dan=Integer.parseInt(request.getParameter("dan"));

long multiply=1;
int count=0;

while(count<num){
	multiply*=number;
	count++;
	out.println(multiply);
}
%>
<br />
결과:<%=multiply %>
<fieldset>
<legend><%=dan %>dan</legend>
<h3><%=dan %>단</h3>
<table border="1" width=100px;>
<%
//단
for(int i=2;i<=9;i++){%>
	<tr>
	<td><%=i +"*"+dan%></td>
	<td><%=dan*i %></td>
	</tr>
<%}%>	
</table>
</fieldset>
</body>
</html>