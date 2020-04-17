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
		
		teamMember[0] = {
				name : '박상아',
				age : '여자 나이는 함부로 묻는게 아니다',
				grade : '웹 퍼블리셔'
		}
		
		teamMember[1] = {
				name : '이찬양',
				age : 25,
				grade : '버스 운전사'
		}
		
		teamMember[2] = {
				name : '이환상',
				age : 29,
				grade : '버스 탑승객'
		}
		
		var MemberInfo = new Array();
	
		/* MemberInfo[0] = MemberInfo[0] + teamMember[0].name + '\n';
		MemberInfo[0] = MemberInfo[0] + teamMember[0].age + '\n';
		MemberInfo[0] = MemberInfo[0] + teamMember[0].grade + '\n';
		
		MemberInfo[1] = MemberInfo[1] + teamMember[1].name + '\n';
		MemberInfo[1] = MemberInfo[1] + teamMember[1].age + '\n';
		MemberInfo[1] = MemberInfo[1] + teamMember[1].grade + '\n';
		
		MemberInfo[2] = MemberInfo[2] + teamMember[2].name + '\n';
		MemberInfo[2] = MemberInfo[2] + teamMember[2].age + '\n';
		MemberInfo[2] = MemberInfo[2] + teamMember[2].grade + '\n'; */
		
		MemberInfo[0] = MemberInfo[0] + teamMember[0].name + '\n';
		MemberInfo[1] = MemberInfo[1] + teamMember[1].name + '\n';
		MemberInfo[2] = MemberInfo[2] + teamMember[2].name + '\n';
		
		for (var i = 0; i < 3; i++) {
			MemberInfo[i] = MemberInfo[i] + teamMember[i].age + '\n';
			MemberInfo[i] = MemberInfo[i] + teamMember[i].grade + '\n';
		}
		
		for (var i = 0; i < 3; i++) {
			//alert(MemberInfo[i]);
			document.write(MemberInfo[i]);
		}
	
</script>

</head>

<body>

	

</body>

</html>