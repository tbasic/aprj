<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,intitial-scale=1.0" />


<title>Insert title here</title>
</head>
<body>

<% if(session.getAttribute("id")==null){%>	
<form action="sessionTest.jsp" method="post">
<div id="unauth">
<dl>
	<dd>
	<label for="id">아이디</label>
	<input type="text" name="id" id="id" placeholder="kingdora" autofocus="autofocus" required="required" />
	</dd>
	<dd>
	<label for="pass">비밀번호</label>
	<input type="password" name="pass" id="pass" placeholder="1234" required="required" />
	</dd>
	<dd>
	<input type="submit" value="로그인" />
	</dd>
</dl>
</div>
</form>
<%}else{%>
<form action="logout.jsp" method="post">
<div id="auth">
<dl>
	<dd>
	<%=session.getAttribute("id") %>님 오셨군요
	</dd>
	<dd>
	<input type="submit" value="로그아웃" />
	</dd>
</dl>
</div>
</form>
<%} %>
</body>
</html>