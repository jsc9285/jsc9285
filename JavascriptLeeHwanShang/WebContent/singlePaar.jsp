<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	/* 	function hello() {
			var num = 3;
			
			if (num % 2 == 0) {
				alert('짝');
			}else {
				alert('홀');
			}
		}

		hello(); */
		
		/* function testFuc() {
			var sum = 0;
			
			for (var i = 0; i < 10; i++) {
				sum = sum + (i + 1);	
			}
			
			document.write(sum);
		} */
		
		function testFuc(paramNum, secondNum) {	/* <-- 오버로딩이 안된다 */
			var sum = 0;
			
			for (var i = 0; i < paramNum; i++) {
				sum = sum + (i + 1);	
			}
			
			document.write(sum);
			alert(secondNum);
		}
		
		/* testFuc(); */
		testFuc(5, 10);
</script>

</head>

<body>

	

</body>

</html>