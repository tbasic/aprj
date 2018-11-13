<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>Insert title here</title>
</head>
<body>
	<h2>JDBC드라이버 테스트</h2>
	<%
		Connection conn = null;
		try {
			String user = "scott";
			String pw = "tiger";
			String url = "jdbc:oracle:thin:@localhost:1521:orcl";

			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, user, pw);

			out.println("Database에 연결되었습니다.\n");

		} catch (Exception e) {
			System.out.println("DB 연결 실패");
		}
	%>

</body>
</html>