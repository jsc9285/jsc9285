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
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">

	var ulObjArr = document.getElementsByTagName('ul');
	var myObj = ulObjArr[1];
	
	var liObjArr = myObj.getElementsByTagName('li');
	var myObj2 = liObjArr[1];
	
	myObj2.style.border = '1px solid red';
	
	
	
	/* 강사님 코드
	var ulObjList = document.getElementsByTagName('ul');
	var myLiObj = ulObjArr[1].getElementsByTagName('ul')[1];
	
	myLiObj.style.border =  '1px solid red'; */
</script>

</html>




