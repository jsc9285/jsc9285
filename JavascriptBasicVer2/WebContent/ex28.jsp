<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>	

</head>

<body>

	<h2>JavaScript Number Methods</h2>
	
	<p>The toString() method converts a number to a string.</p>
	
	<p id="demo"></p>

</body>
	<script type="text/javascript">
			
		/* var x = 123;
		document.getElementById("demo").innerHTML = x.toString() + "<br>" 
		+ (123).toString() + "<br>" + (100 + 23).toString(); */
		
		/* var x = '123';
		alert(x.valueOf() * 10); */
		
		/*var x = 123;
		document.getElementById("demo").innerHTML = x.valueOf() + "<br>"
		+ (123).valueOf() + "<br>" + (100 + 23).valueOf(); */
		
		//var num = '10';
		var num = Number('10,');
		var sum = 0;
		
		sum = 100 + num;
		alert(sum);
		
		document.getElementById("demo").innerHTML = 
			  /* Number(true) + "<br>" +
			  Number(false) + "<br>" +
			  Number("10") + "<br>" + 
			  Number("  10") + "<br>" +
			  Number("10  ") + "<br>" +
			  Number(" 10  ") + "<br>" + */
			  Number("10.33") + "<br>" + 
			  Number("10,33") + "<br>" +
			  Number("10 33") + "<br>" +
			  Number("John");
			  
			
	</script>
	
	<!-- toString은 자동 문자열로 치환 -->
</html>