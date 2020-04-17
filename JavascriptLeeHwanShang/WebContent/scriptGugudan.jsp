<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		document.write("<table style='border: 1px solid black'; border-collapse: collapse;>");
			document.write("<tr style='border: 1px solid black; border-bottem: 1px solid black;'>");
			
			for (i = 2; i <= 9; i++) {
				document.write("<td>"
				+i+"단</td>")
			}
			
			document.write("</tr>");
			
			for (j = 1; j <= 9; j++) {
			
				document.write("<tr>");
			
				for(i = 2;i<=9;i++) {
					document.write("<td>" + i + "*" + j + "=" + i*j + "</td>");
				}
			
				document.write("</tr>");
			}
		document.write("</table>");
	</script>

</head>

<body>

	<div id='gugudan'>
		
	</div>
	
	<!-- 입력과 출력은 언제나 분리를 해라 -->
	

</body>

</html>