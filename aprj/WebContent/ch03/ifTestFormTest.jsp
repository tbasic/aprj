<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Insert title here</title>
<form action="ifTest.jsp" method="get">
	<dl>
		<dd>
		<label for="name">이름</label>
		<input id="name" name="name" type="text" placeholder="홍길동" autofocus required>
		</dd>
		<dd>
		<label for="color">색선택</label>
			<select id="color" name="color" required>
				<option value="blue" selected>파랑색
				<option value="green">초록색
				<option value="red">빨강색
				<option value="yellow">기타
			</select>

		</dd>
		<dd>
		<input type="submit" value="확인">
		</dd>
	</dl>
</form>

</head>
<body>

</body>
</html>