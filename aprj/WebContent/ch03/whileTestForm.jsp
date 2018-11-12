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
<h2>While문 예제  - 결과</h2>
<form action="whileTest.jsp" method="post">
<dl>
	<dd>
	<label for="number">곱해질값:</label>
	<input type="number" name="number"  autofocus required />
	</dd>
	<dd>
	<label for="num">곱해질값:</label>
	<input type="number" name="num"  required />
	</dd>
	<dd>
	<label for="dan">dan:</label>
	<input type="text" name="dan" />
	</dd>
	<dd>
	<input type="submit" value="확인">
	</dd>
</dl>
</form>
</body>
</html>