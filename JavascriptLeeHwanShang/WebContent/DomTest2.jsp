<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>

   <div id='firstExam'>
      <div>
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
   </div>
</body>

<script type="text/javascript">
	
	var childObjList = document.getElementById('firstExam').children;
	var divObjList = childObjList[1].children;
	
	function firstButtonFnc() {
		var colorList = ['blue', 'red', 'yellow'];
		
		for (var i = 0; i < colorList.length; i++) {
			childObjList[i].style.border = '1px solid ' + colorList[i];
		}
		
		/* childObjList[0].style.border = '1px solid blue';
		childObjList[1].style.border = '1px solid red';
		childObjList[2].style.border = '1px solid yellow'; */
		/* 이렇게 배열에 색깔을 넣어서 for문을 돌릴 수 있다 */
		/* 아니면 math.random으로 색을 랜덤으로 줄 수도 있다 */
	}
	
	function secondButtonFnc() {
		for (var i = 0; i < divObjList.length; i++) {
			alert(divObjList[i].tagName);
		}
	}

</script>

</html>





