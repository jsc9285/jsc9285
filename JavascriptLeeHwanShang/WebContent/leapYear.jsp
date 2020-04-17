<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		/* var yearList = new Array();
		var yearPrintList = new Array();
		var yearCount = 0;
		
		yearCount = 2000;
		
		//년도 범위 배열에 삽입
		for (var i = 0; i < 21; i++) {
			yearList[i] = yearCount;
			yearCount++;
		}
		
		//윤년 구하는 로직
		for (var i = 0; i < yearList.length; i++) {
			if ((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0) || (yearList[i] % 400 == 0)) {
				yearPrintList[i] = yearList[i] + '년은 윤년이다';
			}else {
				yearPrintList[i] = yearList[i] + '년은 윤년이 아니다';
			}
		}
		
		//윤년 출력
		for (var i = 0; i < yearPrintList.length; i++) {
			console.log(yearPrintList[i]);
		} */
		
		/* 재민이 형님꺼
		var leapYearArr = new Array();

	   var startYear = 1900;
	   var endYear = 2020;
	   var count = 0;
	
	   for (var i = startYear; i <= endYear; i++) {
	      leapYearArr[count] = i;
	      if ((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0)) {
	         leapYearArr[count] = i + " : 윤년입니다.";
	         //console.log(leapYearArr[count] + " : 윤년입니다.");
	         count++;
	      } else {
	         leapYearArr[count] = i + " : 윤년이 아닙니다.";
	         //console.log(leapYearArr[count] + " : 윤년이 아닙니다.");
	         count++;
	      }
	   }
	   console.log(leapYearArr);
		*/
		
		 //아름이꺼
		  var yearList = new Array();
   
		   for(var i = 2000; i <= 2020; i++){
		      yearList[i-2000] = i;
		   }
		   
		   
		  
		     //년도를 배열로 저장 
		    for(var i = 0; i < yearList.length; i++){
		      if((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)){
		         console.log(yearList[i]+'년은 윤년이다.');
		      }else if( yearList[i] % 400 == 0 ){
		         console.log(yearList[i]+'년은 윤년이다.');
		      }else if((yearList[i] % 4 != 0) && (yearList[i] % 100 == 0)){
		         console.log(yearList[i]+'년은 윤년이 아니다.');
		      }else if ( yearList[i] % 400 != 0 ) {
		    	  console.log(yearList[i]+'년은 윤년이 아니다.');
			}
		   } 
		
		   
		   //콘솔 로그 출력문을 배열로 저장, 출력
		 /*  var resultList = new Array();
		   
		   for(var i = 0; i < yearList.length; i++){
		      if((yearList[i] % 4 == 0) && (yearList[i] % 100 != 0)){
		         resultList[i] = yearList[i]+'년은 윤년이다.';
		      }else if( yearList[i] % 400 == 0 ){
		         resultList[i] = yearList[i]+'년은 윤년이다.';
		      }else{
		         resultList[i] = yearList[i]+'년은 윤년이 아니다.';
		      }
		   } 
		   
		   console.log(resultList);*/

		
		
</script>

</head>

<body>

	

</body>

</html>