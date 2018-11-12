<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, intitial-scale=1.0"/>

<title>Insert title here</title>
</head>
<body>
<%
int bufferSize=out.getBufferSize();
int remainSize=out.getRemaining();
int userdSize=bufferSize-remainSize;


%>
<h2>out객체 예제</h2>
<b>현재페이지의 버퍼 사용현황</b>
출력 버퍼의 전체 크기 : <%=bufferSize %>byte<br>
현재사용한 버퍼의 크기 : <%=userdSize %>byte<br>
남은 버퍼의 사이즈 : <%=remainSize %>byte<br>
남은 버퍼의 사이즈 : <% out.println(remainSize); %>byte<br>


</body>
</html>