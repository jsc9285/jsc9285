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
			<li id="last">
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">

	var myObj1 = document.getElementById('title');
	myObj1.style.color = 'red';
	
	var myObj2 = document.getElementById('title2');
	myObj2.style.border = '1px dotted gold';
	
	var myObj3 = document.getElementById('list');
	myObj3.style.fontSize = '10px';
	myObj3.style.textAlign = 'center';
	
	var myObj4 = document.getElementById('last');
	myObj4.style.background = 'hotpink';
	
	/* var myObj = '';이렇게 해도 된다 */
	/* 하나의 변수로 모두 조절할 수 있다. 물론 단점도 존재한다 - 그 이상 활용을 할 수 없다(장점은 용량을 적게 먹는다) */
</script>

</html>