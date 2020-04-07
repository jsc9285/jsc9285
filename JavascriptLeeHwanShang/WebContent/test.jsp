<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		var myAge = 0;
		
		myAge = 29;
		
		if (myAge >= 10 && myAge <= 19) {
			document.write(myAge + '? 친구지(10대)');
		}else if (myAge >= 20 && myAge <= 29) {
			document.write(myAge + '? 친구지(20대)');
		}else if (myAge >= 30 && myAge <= 39) {
			document.write(myAge + '? 친구지(30대)');
		}else if (myAge >= 40 && myAge <= 49) {
			document.write(myAge + '? 친구지(40대)');
		}else if (myAge >= 50 && myAge <= 59) {
			document.write(myAge + '? 친구지(50대)');
		}else if (myAge >= 60 && myAge <= 69) {
			document.write(myAge + '? 친구지(60대)');
		}else if (myAge >= 70) {
			document.write('어르신');
		}else {
			document.write('아가야');
		}
		
		/* 70이상을 if로 쓰고 내림차순으로 하면 더 로직이 간단하고 좋다 */
		
		/* if(myAge >= 70) {
	      document.write('어르신');
	   } else if (myAge >= 60) {
	      document.write(myAge + '? ' + '친구지(60)');
	   } else if (myAge >= 50) {
	      document.write(myAge + '? ' + '친구지(50)');
	   } else if (myAge >= 40) {
	      document.write(myAge + '? ' + '친구지(40)');
	   } else if (myAge >= 30) {
	      document.write(myAge + '? ' + '친구지(30)');
	   } else if (myAge >= 20) {
	      document.write(myAge + '? ' + '친구지(20)');
	   } else if (myAge >= 10) {
	      document.write(myAge + '? ' + '친구지(10)');
	   } else {
	      document.write(myAge + '? ' + '아기지');
	   } */

</script>

</head>

<body>
	

</body>

</html>