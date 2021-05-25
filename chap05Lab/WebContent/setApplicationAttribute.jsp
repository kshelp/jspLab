<%@ page contentType = "text/html; charset=utf-8" %>
<%
	String name = request.getParameter("name");   // "이름"
	String value = request.getParameter("value"); // "홍길동"
	
	if (name != null && value != null) {
		application.setAttribute("name", name);  // name = "이름"
		application.setAttribute("value", value);  // value = "홍길동"
	}
%>

<html>
<head><title>application 속성 지정</title></head>
<body>
<%
	if (name != null && value != null) {
%>
application 기본 객체의 속성 설정:
 <%= application.getAttribute("name") %> = <%= application.getAttribute("value") %>
<%
	} else {
%>
application 기본 객체의 속성 설정 안 함
<%
	}
%>
</body>
</html>
