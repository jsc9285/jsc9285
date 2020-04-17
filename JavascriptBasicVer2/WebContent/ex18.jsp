<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		var numArr = [];  //회사에서는 이렇게 배열을 선언을 한다(new를 굳이 쓰지 않는다)
		
		var nList = new Array();
		
		// nList 값 입력
		for (var i = 0; i < 100; i++) {
			nList[i] = (i + 1);
		}
		
		// numArr 값 입력
		for (var i = 0; i < 100; i++) {
			numArr[i] = (i + 1);
		}
		
		// nList 값 출력
		for (var i = 0; i < nList.length; i++) {
			document.write(nList[i] + ' ');
			if ((i + 1) % 10 == 0) {
				document.write('<br>');
			}
		}
		
		document.write('<br>');
		
		// numArr 값 출력
		for (var i = 0; i < numArr.length; i++) {
			document.write(numArr[i] + ' ');
			if ((i + 1) % 10 == 0) {
				document.write('<br>');
			}
		}
</script>

</head>

<body>

	

</body>

</html>