<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		/* var ParkSangA = '';
		var LeeChanYang = '';
		var LeeHwanSang = ''; */
		
		var teamMember = new Array();
		
		ParkSangA = {
				name : '박상아',
				age : '여자 나이는 함부로 묻는게 아니다',
				grade : '웹 퍼블리셔'
		}
		
		LeeChanYang = {
				name : '이찬양',
				age : 25,
				grade : '버스 운전사'
		}
		
		LeeHwanSang = {
				name : '이환상',
				age : 29,
				grade : '버스 탑승객'
		}
		
		var ParkSangAInfo = '';
		
		ParkSangAInfo = ParkSangAInfo + ParkSangA.name + '\n';
		ParkSangAInfo = ParkSangAInfo + ParkSangA.age + '\n';
		ParkSangAInfo = ParkSangAInfo + ParkSangA.grade + '\n';
		
		alert(ParkSangAInfo);
		
		var LeeChanYangInfo = '';
		
		LeeChanYangInfo = LeeChanYangInfo + LeeChanYang.name + '\n';
		LeeChanYangInfo = LeeChanYangInfo + LeeChanYang.age + '\n';
		LeeChanYangInfo = LeeChanYangInfo + LeeChanYang.grade + '\n';
		
		alert(LeeChanYangInfo);
		
		var LeeHwanSangInfo = '';
		
		LeeHwanSangInfo = LeeHwanSangInfo + LeeHwanSang.name + '\n';
		LeeHwanSangInfo = LeeHwanSangInfo + LeeHwanSang.age + '\n';
		LeeHwanSangInfo = LeeHwanSangInfo + LeeHwanSang.grade + '\n';
		
		alert(LeeHwanSangInfo);
	
</script>

</head>

<body>

	

</body>

</html>