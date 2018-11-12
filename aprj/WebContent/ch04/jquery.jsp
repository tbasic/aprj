<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.min.js"></script>
<script>
	$(document).ready(function() {
		$("input").focusin(function() {
			$(this).css("background-color", "yellow");
		});
		$("input").focusout(function() {
			$(this).css("background-color", "#454545");
		});

	});
</script>
</head>
<body>
<body>
	아이디 :
	<input type="text" name="name" id="">
	<br>
</body>

</body>
</html>