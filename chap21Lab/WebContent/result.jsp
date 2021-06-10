<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="true"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%
	String s = request.getParameter("datetime");
	SimpleDateFormat inFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm");
	Date dtIn = inFormat.parse(s); 
%>
<html>
<head>
<title>세션정보</title>
</head>
<body>

	<p>날짜: ${param.curDate }</p>
	<p>시간: ${param.curTime }</p>
	<p>일시: <%= dtIn %></p>

</body>
</html>
