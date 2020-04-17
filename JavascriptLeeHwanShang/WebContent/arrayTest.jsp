<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

</head>

<body>
	<h5 id='student'>
	
	</h5>

</body>

	<script type="text/javascript">
		
		
		var studentList = new Array();
		var studentObj = document.getElementById('student');
		
		studentList[0] = ' 차정경';
		studentList[1] = ' 이용훈';
		studentList[2] = ' 정의광';
		studentList[3] = ' 이찬양';
		
		/* document.write('<h5>' + studentList[0] + '</h5>'); */
		
		for (var i = 0; i < studentList.length; i++) {
			document.write('<h5>' + (i + 1) + studentList[i] + '</h5>');
		}
	
	</script>
	
</html>