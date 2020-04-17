<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>	

</head>

<body>

	숫자를 입력해주세요
	<input id='yourNumberObj' type="text">
	<!-- input객체 선언시 value는 초기값으로 지정되어 있으므로 value=""를 굳이 적지 않아도 된다 -->
	
	<input type="button" value="계산 버튼" onclick="calculationFnc()">
	버튼을 누르면 누군가 적은 숫자를  + 10 해준다.

</body>
	<script type="text/javascript">
		
		
		function calculationFnc() {
			var inputObj = document.getElementById('yourNumberObj');
			var result = 0;
			var num = inputObj.value;
			
			result = Number(num) + 10;
			
			alert(result);
		}
			
	</script>
	
	<!-- toString은 자동 문자열로 치환 -->
</html>