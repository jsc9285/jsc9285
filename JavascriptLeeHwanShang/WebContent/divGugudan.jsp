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
			
			for (var i = 2; i <= 9; i++) {
				document.write('<div>' + i + '단' + '</div>');
				
				for (var j = 1; j <= 9; j++) {
					sum = i * j;
					
					document.write(i + " * " + j + " = " + sum + "&nbsp;" + " / ");
					
				}
				document.write('<br/>');
			}	
		}
		
		gugudanFnc();
</script>

</head>

<body>


</body>

</html>