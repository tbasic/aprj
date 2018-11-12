<%@page import="sun.awt.image.PixelConverter.Bgrx"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="color.jspf"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="<%=bodyback_c%>">
	<h1>Import file use</h1>
	<form action="">
		<dl>
			<dd>
				<label for="id">아이디</label> 
				<input id="id" type="email" placeholder="example@aa.com" required>
			</dd>
			<dd>
				<label for="id">비밀번호</label> 
				<input id="pass" type="password" placeholder="비밀번호" required>
			</dd>
			<dd>
				<label for="id">이름</label> 
				<input id="name" type="text" placeholder="홍길동" required>
			</dd>
			<dd>
				<input type="submit" value="등록">
			</dd>
		</dl>
	</form>
</body>
</html>