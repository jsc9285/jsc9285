<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		function gugudanFnc() {
			var sum = 0;
			
			for (var i = 1; i <= 9; i++) {
				for (var j = 2; j <= 9; j++) {
					sum = i * j;
					
					document.write(j + " + " + i + " = " + sum + "&nbsp;&nbsp;&nbsp;");
					
				}
				document.write('<br/>');
				document.write('<br/>');
			}		
		}
		
		gugudanFnc();
		
		function smartGugudanFnc(paramNum) {
			var sum = 0;
			
			for (var i = 2; i <= paramNum; i++) {
				for (var j = 1; j <= 9; j++) {
					sum = i * j;
					
					document.write(i + " + " + j + " = " + sum + "&nbsp;&nbsp;&nbsp;");
					
				}
				document.write('<br/>');
				document.write('<br/>');
			}
		}
		
		smartGugudanFnc(3);
		
		
</script>

</head>

<body>

	

</body>

</html>