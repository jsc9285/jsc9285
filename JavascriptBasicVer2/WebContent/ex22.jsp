<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		var numArr = [];
		
		for (var i = 0; i < 4; i++) {
			numArr[i] = new Array();
		}
		
		for (var i = 0; i < numArr.length; i++) {
			for (var n = 0; n < 4; n++) {
				numArr[i][n] = ('' + i + ',' + n + ' ');
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