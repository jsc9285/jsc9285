<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		var arrList = [];
		
		for (var i = 0; i < 1; i++) {
			arrList[i] = new Array();
		}
		
		for (var i = 0; i < 1; i++) {
			for (var n = 0; n < 3; n++) {
				arrList[i][n] = ('' + i + ',' + n + ' ');
			}
			
		}
		
		for (var i = 0; i < arrList.length; i++) {
			for (var n = 0; n < arrList[i].length; n++) {
				document.write(arrList[i][n]);
			}
			document.write('<br/>');
		}
		
</script>

</head>

<body>

	

</body>

</html>