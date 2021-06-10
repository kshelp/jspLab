<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css"
	type="text/css" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>

<script>
	$(function() {
		$("#date").datepicker(
				{
					changeMonth : true,
					changeYear : true,
					dateFormat : "yy-mm-dd", // 텍스트 필드에 입력되는 날짜 형식.
					dayNamesMin : [ '월', '화', '수', '목', '금', '토', '일' ], // 요일의 한글 형식. 
					monthNamesShort : [ '1월', '2월', '3월', '4월', '5월', '6월',
							'7월', '8월', '9월', '10월', '11월', '12월' ],
					showAnim : "slide" //애니메이션을 적용한다. 
				});
	});
</script>

</head>
<body>

	<form>
		<input type="text" name="date" id="date" placeholder="날짜 선택">
		<input type="submit" value="저장">
	</form>
	
</body>
</html>