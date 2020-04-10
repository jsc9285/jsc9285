<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul id="arr">
			<li>
				getElementById
				<!-- 경계선 색상이 파란색이다 -->
			</li>
			<li>
				getElementsByTagnName
				<!-- 경계선 색상이 파란색이다 -->
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
			<li>
				childNodes
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
			<li>
				children
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
			<li>
				firstChild
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
			<li>
				previousSibling
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
			<li>
				nextSibling
				<!-- 배경색이 동일한 원하는 색이고 경계선도 자신이 원하는 동일한 색이다 -->
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">

		var firstUl = document.getElementById('arr');
		var myLi1Arr = firstUl.getElementsByTagName('li');
		
		/* myLi1Arr[0].style.border = '1px solid blue';
		myLi1Arr[1].style.border = '1px solid blue'; */
		
		for (var i = 0; i < myLi1Arr.length; i++) {
			myLi1Arr[i].style.border = '1px solid blue';
		}
		

		var secondUl = document.getElementById('list');
		var myLi2Arr = secondUl.getElementsByTagName('li');
		
		/* myLi2Arr[0].style.border = '1px solid hotpink';
		myLi2Arr[0].style.background = 'gold';
		myLi2Arr[1].style.border = '1px solid hotpink';
		myLi2Arr[1].style.background = 'gold';
		myLi2Arr[2].style.border = '1px solid hotpink';
		myLi2Arr[2].style.background = 'gold';
		myLi2Arr[3].style.border = '1px solid hotpink';
		myLi2Arr[3].style.background = 'gold';
		myLi2Arr[4].style.border = '1px solid hotpink';
		myLi2Arr[4].style.background = 'gold';
		myLi2Arr[5].style.border = '1px solid hotpink';
		myLi2Arr[5].style.background = 'gold'; */
		
		for (var i = 0; i < myLi2Arr.length; i++) {
			myLi2Arr[i].style.border = '1px solid hotpink';
			myLi2Arr[i].style.background = 'gold';
		}
		
		
		/* 명명규칙
			ulObjArr 이렇게 배열을 표기 -> 하지만 회사에서는 ulObjList로 표현한다(앞으로 이렇게 표시하자)
			ulObj는 변수 선언*/
</script>

</html>




