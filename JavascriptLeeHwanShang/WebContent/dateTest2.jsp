<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
	function dateTestFnc() {
		
		var today = new Date();
		
		var year = today.getFullYear();
		var month = today.getMonth() + 1;
		var date = today.getDate();
		var day = today.getDay();
		
		var dateStr = '';
		
		if (today.getDay() == 1) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '월요일';
		}else if (today.getDay() == 2) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '화요일';
		}else if (today.getDay() == 3) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '수요일';
		}else if (today.getDay() == 4) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '목요일';
		}else if (today.getDay() == 5) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '금요일';
		}else if (today.getDay() == 6) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '토요일';
		}else if (today.getDay() == 0) {
			dateStr = year + '-0' + month + '-' + date + ' ' + '일요일';	
		}
		
		document.getElementById('button').value = dateStr;	
	}
	
	 /* 의광이 코드
	   var today = new Date();
	   var nowYear = today.getFullYear();
	   var nowMonth = today.getMonth() + 1;
	   var nowDate = today.getDate();
	   var nowDay = today.getDay();

	   var weekday = '';
	   var weekdate = '';

	   if (nowMonth < 10) {
	      weekdate = nowYear + "-" + "0" + nowMonth + "-" + nowDate;
	   }
	   if (nowDate < 10) {
	      weekdate = nowYear + "-" + nowMonth + "-" + "0" + nowDate;
	   }

	   if (nowDay == 0) {
	      weekday = "일요일";
	   } else if (nowDay == 1) {
	      weekday = "월요일";
	   } else if (nowDay == 2) {
	      weekday = "화요일";
	   } else if (nowDay == 3) {
	      weekday = "수요일";
	   } else if (nowDay == 4) {
	      weekday = "목요일";
	   } else if (nowDay == 5) {
	      weekday = "금요일";
	   } else if (nowDay == 6) {
	      weekday = "토요일";
	   }

	   function dateTestFnc() {
	      document.getElementById('dateTxt').value = weekdate + " " + weekday;
	   } */

	   
	  /* 아름이 코드
	   function dateTestFnc(){
	      dateObj = document.getElementById('dateTxt');
	      var dateStr = '';
	      
	      /* 날짜 설정 */
	      var today = new Date();
	      var nowYear = today.getFullYear();
	      var nowMonth = today.getMonth() + 1;
	      var nowDate = today.getDate();
	      var day = today.getDay();
	      
	      dateStr = dateStr + nowYear + '-';
	      if(today.getMonth() < 10 ){
	         dateStr = dateStr + '0' + nowMonth + '-';
	      }else{
	         dateStr = dateStr + nowMonth + '-';
	      }
	      if(today.getDate() < 10){
	         dateStr = + '0' + nowDate + ' ';
	      }else{
	         dateStr = dateStr + nowDate + ' ';
	      }
	      
	      /* 숫자를 요일로 변경하는 if문 */
	      if(day % 7 == 0){
	         dateStr = dateStr + '일요일';      
	      }else if(day % 7 == 1){
	         dateStr = dateStr + '월요일';
	      }else if(day % 7 == 2){
	         dateStr = dateStr + '화요일'; 
	      }else if(day % 7 == 3){
	         dateStr = dateStr + '수요일';
	      }else if(day % 7 == 4){
	         dateStr = dateStr + '목요일';
	      }else if(day % 7 == 5){
	         dateStr = dateStr + '금요일';
	      }else if(day % 7 == 6){
	         dateStr = dateStr + '토요일';
	      }
	      
	      /* 변수에 저장하여 value값 변환 */
	      dateObj.value = dateStr;
	  	 } */
	  	 
	  	/*  홍이코드
	  	function dateTestFnc(){
	  	      dateObj = document.getElementById('dateTxt');
	  	      var dateStr = '';
	  	      
	  	      /* 날짜 설정 */
	  	      var today = new Date();
	  	      var nowYear = today.getFullYear();
	  	      var nowMonth = today.getMonth() + 1;
	  	      var nowDate = today.getDate();
	  	      var day = today.getDay();
	  	      
	  	      dateStr = dateStr + nowYear + '-';
	  	      if(today.getMonth() < 10 ){
	  	         dateStr = dateStr + '0' + nowMonth + '-';
	  	      }else{
	  	         dateStr = dateStr + nowMonth + '-';
	  	      }
	  	      if(today.getDate() < 10){
	  	         dateStr = + '0' + nowDate + ' ';
	  	      }else{
	  	         dateStr = dateStr + nowDate + ' ';
	  	      }
	  	      
	  	      /* 숫자를 요일로 변경하는 if문 */
	  	      if(day % 7 == 0){
	  	         dateStr = dateStr + '일요일';      
	  	      }else if(day % 7 == 1){
	  	         dateStr = dateStr + '월요일';
	  	      }else if(day % 7 == 2){
	  	         dateStr = dateStr + '화요일'; 
	  	      }else if(day % 7 == 3){
	  	         dateStr = dateStr + '수요일';
	  	      }else if(day % 7 == 4){
	  	         dateStr = dateStr + '목요일';
	  	      }else if(day % 7 == 5){
	  	         dateStr = dateStr + '금요일';
	  	      }else if(day % 7 == 6){
	  	         dateStr = dateStr + '토요일';
	  	      }
	  	      
	  	      /* 변수에 저장하여 value값 변환 */
	  	      dateObj.value = dateStr;
	  	   } */


	  	/*  찬양이 코드
	  	function dataTestFnc() {

	  	      var time = new Date();
	  	      var weeks = '';

	  	      switch (time.getDay()) {
	  	         case 0:
	  	            weeks = '일요일';
	  	            break;
	  	         case 1:
	  	            weeks = '월요일';
	  	            break;
	  	         case 2:
	  	            weeks = '화요일';
	  	            break;
	  	         case 3:
	  	            weeks = '수요일';
	  	            break;
	  	         case 4:
	  	            weeks = '목요일';
	  	            break;
	  	         case 5:
	  	            weeks = '금요일';
	  	            break;
	  	         case 6:
	  	            weeks = '토요일';
	  	            break;
	  	      }
	  	      var textBoxStr = '' + (1900 + time.getYear()) + '-'
	  	            + ((time.getMonth() + 1 < 10) ? ('0' + (time.getMonth() + 1)):(time.getMonth() + 1)) + '-' 
	  	            + ((time.getDate() < 10) ? ('0' + (time.getDate())) : (time.getDate())) + ' ' + weeks;
	  	      
	  	      document.getElementsByTagName('input')[0].setAttribute('value', textBoxStr);

	  	   } */
 
</script>

</head>

<body>
	
	<button onclick="dateTestFnc();" style="border: 1px solid black;">
		세번째 문제 버튼
	</button>

	<input id="button" type="text" value="">
	<!-- 2020-04-10 금요일 -->
	
</body>

</html>