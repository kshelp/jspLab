<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>
<body>

<form action="result.jsp" method="get">
	<input type="date" name="curDate" id="curDate" />
	<input type="time" name="curTime" id='curTime' />
	<input type="datetime-local" name="datetime" />
	<input type="submit" value="저장" />
</form>

<script>
  document.getElementById('curTime').value = new Date().toISOString().slice(11, 16);
</script>

</body>
</html>