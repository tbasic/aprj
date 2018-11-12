<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<style type="text/css">
table,tr, td, th{
border:1px solid red;
}

</style>

</head>
<body>
	<h2>표현식 예제</h2>
	<%
		//배열의 초기화 블럭
		String[] str = { "jsp", "java", "android", "html5" };
	%>
	<table>
		<tr>
			<th>배열의 첨자번호</th>
			<th>배열의 요소의 값</th>
		</tr>
		<%
			for (int i = 0; i < str.length; i++) {
		%>
		<tr>
			<td><%=i%></td>
			<td><%=str[i]%></td>
		</tr>
		<%
			}
		%>
	</table>
	
	<h2>표현식 예제 기본 데이터타입 및 레퍼런스 타입 출력</h2>
	<%
	//기본데이터타입
	int x=10;
	int y=(x>10)?20:x;
	out.println("y변수의 내용 : "+y+"<br>");
	
	//레퍼런스 타입의 출력
	StringBuffer sf=new StringBuffer("Unicron");
	sf.reverse();
	out.println("객체의 내용 : "+sf.toString());
	%>

</body>
</html>