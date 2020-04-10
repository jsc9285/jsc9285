<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조</title>
		
		<script type="text/javascript">
	
		function firstButtonFnc() {
			var divObj = document.getElementById('firstExam');
			var h1ObjList = divObj.getElementsByTagName('h1');
			
			h1ObjList[0].style.background = 'blue';
		}
		
		function secondButtonFnc() {
			var divObjList = document.getElementsByTagName('div');
			var pObjList = divObjList[1].getElementsByTagName('p');
			
			for (var i = 0; i < pObjList.length; i++) {
				pObjList[i].style.background = 'yellow';
			}
		}
		
		/* 여기서는 수행문이 아니라 순수하게 선언문이다. 그 이유는 function으로 함수화 해서 그렇다
			어짜피 객체 즉, 함수로 만들기 때문에 스크립트는 위에다가 적는다*/
		
		</script>
		
	</head>
	<body>
		<div id='firstExam'>
			<h1>DOM(Document Object Model)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>
		
		<div>
			<h1>DOM(Document Object Model)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
		</div>
		
		<div>
			<button onclick="firstButtonFnc();" style="border: 1px solid black;">첫번째 문제 버튼</button>
			<button onclick="secondButtonFnc();" style="border: 1px solid black;">두번째 문제 버튼</button>
		</div>

	</body>

</html>