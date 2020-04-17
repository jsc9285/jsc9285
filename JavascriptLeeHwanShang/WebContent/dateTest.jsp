<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		function todayFnc(param) {
			var today = new Date();
			var day = today.getDay();
			
			var[] dateArr = {'월', '화', '수', '목', '금', '토', '일'};
			
			today.setDate(param);
			
			if (today.getDay() == 1) {
				document.write('<h3>월요일</h3>');
			}else if (today.getDay() == 2) {
				document.write('<h3>화요일</h3>');
			}else if (today.getDay() == 3) {
				document.write('<h3>수요일</h3>');
			}else if (today.getDay() == 4) {
				document.write('<h3>목요일</h3>');
			}else if (today.getDay() == 5) {
				document.write('<h3>금요일</h3>');
			}else if (today.getDay() == 6) {
				document.write('<h3>토요일</h3>');
			}else if (today.getDay() == 0) {
				document.write('<h3>일요일</h3>');
			}
		}
		
		for (var i = 0; i < 7; i++) {
			
		}
		
		todayFnc(5);
		
		/* 2020-04-10

		1987년04월23일

		2020-04-10 15:40:48 */
		
		var today = new Date();
		
		var year = today.getFullYear();
		var month = today.getMonth() + 1;
		var date = today.getDate();
		var hours = today.getHours();
		var minutes = today.getMinutes();
		var seconds = today.getSeconds();
		
		document.write(year + '-' + month + '-' + date);
		
		today.setFullYear(1984);
		today.setMonth(4);
		today.setDate(23);
		
		document.write('<br/>');
		document.write(today.getFullYear() + '년0' + today.getMonth() + '월' + today.getDate() + '일');
		
		
		today.setFullYear(2020);
		today.setMonth(4);
		today.setDate(10);
		today.setHours(15);
		today.setMinutes(40);
		today.setSeconds(48);
		
		document.write('<br/>');
		document.write(today.getFullYear() + '-0' + today.getMonth() + '-' + today.getDate() + '-'
				+ '&nbsp;' + today.getHours() + ':' + today.getMinutes() + ':' + today.getSeconds());
		

</script>

</head>

<body>
<!-- 요일을 출력하시오
	월 화 수 목 금 토 일 -->
	

</body>

</html>