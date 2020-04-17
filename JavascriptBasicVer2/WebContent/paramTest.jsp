<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		function gugudanFnc(dan) {
			
			var sum = 0;
			var danStr = ''
			var str = '';
			var danNum = 0;
			
			danStr = dan + '\n';
			
			danNum = dan.substring(0,1);
			
			for (var i = 1; i <= 9; i++) {
				sum = danNum * i;
				
				str = str + danNum + " + " + i + " = " + sum + "\n";
			}
			
			alert(danStr + str);	
		}
		
</script>

</head>

<body>

	<button onclick="gugudanFnc('2단')">2단</button>
	<button onclick="gugudanFnc('3단')">3단</button>
	<button onclick="gugudanFnc('4단')">4단</button>
	

</body>

</html>
