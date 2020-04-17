<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

</head>

<body>
	<h5>
	
	</h5>

</body>

	<script type="text/javascript">
		
		
		var studentList = [10, 10, 20, 5];
		var sum = 0;
		
		for (var i = 0; i < studentList.length; i++) {
			sum = sum + studentList[i];
			/* sum = sum + studentList[i] * 100; */
		}
		
		sum = sum * 100;
	
		alert(sum);
		
	</script>
	
</html>