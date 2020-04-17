<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		var numArr = [];
		var num = 0;
		
		for (var i = 0; i < 4; i++) {
			numArr[i] = new Array();
		}
		
		num = 1;
		for (var i = 0; i < numArr.length; i++) {
			for (var n = 0; n < 5; n++) {
				numArr[i][n] = num + ' ';
				num++;
			}
		}
		
		for (var i = 0; i < numArr.length; i++) {
			for (var n = 0; n < numArr[i].length; n++) {
				document.write(numArr[i][n]);
			}
			document.write('<br/>');
		}

		
</script>

</head>

<body>

	

</body>

</html>