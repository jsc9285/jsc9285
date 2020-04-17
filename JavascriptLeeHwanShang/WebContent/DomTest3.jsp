<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
   <div id='firstExam'>
      <div title='첫번째'>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
         <button onclick="firstAlertFnc();" style="border: 1px solid black;">첫번째 문제 버튼</button>
      </div>

      <div title='두번째'>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
         <button onclick="secondAlertFnc();" style="border: 1px solid black;">두번째 문제 버튼</button>
      </div>

      <div title='세번째'>
         <button onclick="thirdAlertFnc();" style="border: 1px solid black;">세번째 문제 버튼</button>
      </div>
   </div>
</body>
<!-- 팀: 홍이랑 상아누나
	첫번째 두번째 세번째를 경고창에 띄우면 된다
	버튼을 누르면 첫번째 타이틀 경고가 뜬다 -->
<script type="text/javascript">

	function firstAlertFnc(){
	    var divObjList = document.getElementById('firstExam').children;
	    var buttonObjList = divObjList[0].getElementsByTagName('button');
	    
	    alert(buttonObjList[0].parentNode.title);
	 }
	 
	 function secondAlertFnc(){
	    var divObjList = document.getElementById('firstExam').children;
	    var buttonObjList = divObjList[1].getElementsByTagName('button');
	    
	    alert(buttonObjList[0].parentNode.title);
	 }
	 
	 function thirdAlertFnc(){
	    var divObjList = document.getElementById('firstExam').children;
	    var buttonObjList = divObjList[2].getElementsByTagName('button');
	    var parentObjList = buttonObjList[0].parentNode;
	    
	    alert(parentObjList.parentNode.id);
	 }
</script>

</html>





