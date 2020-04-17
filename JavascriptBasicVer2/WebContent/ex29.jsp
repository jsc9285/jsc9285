<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>	

</head>

<body>

	<button onclick="numberFnc('    2    ')">버튼</button>

</body>
	<script type="text/javascript">
			
	function numberFnc(dan) {
		
		var danNum = 0;
		//danNum = dan.substring(4,5);
		danNum = dan.trim();
		
		var num = 100;
		var result = 0;
		
		result = num + Number(danNum);
		
		alert(result);
	}
			
	</script>
	
	<!-- toString은 자동 문자열로 치환 -->
</html>