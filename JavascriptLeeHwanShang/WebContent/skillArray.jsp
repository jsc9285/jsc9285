<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

</head>

<body>
	<div id='mountain'>
		
	</div>
	

</body>
	<script type="text/javascript">
		var Mountain1=["남산","도봉산","관악산","청계산","북한산"];
		var Mountain2=["설악산","지리산","한라산","속리산"];
		
		//var joinResult=Mountain1.concat(Mountain2);
		
		var Mountain3 = new Array();
		
		/* for (var i = 0; i < Mountain1.length + Mountain2.length; i++) {
			Mountain3[i] = Mountain1[i];
			
			if (i > 4) {
				Mountain3[i] = Mountain2[i - 5];
			}
		} */
		
		for (var i = 0; i < Mountain1.length; i++) {
			Mountain3[i] = Mountain1[i];
		}
		
		for (var i = 0; i < Mountain2.length; i++) {
			Mountain3[i + 5] = Mountain2[i];
		}
		
		var MountainObjList = document.getElementById('mountain');
		
		for (var i = 0; i < Mountain3.length; i++) {
			MountainObjList.innerHTML = MountainObjList.innerHTML
			+ i + ': ' + '"' + Mountain3[i] + '"' + '<br/>';
		}
		
		/* 홍이 코드
		 function arrPrintFnc(){
		      var obj = document.getElementById('demo');
		      var joinResult = new Array();
		      var count = 0;
		      
		      for (var i = 0; i < Mountain1.length; i++) {
		         joinResult[count] = Mountain1[i];
		         count++;
		      }
		      
		      for (var i = 0; i < Mountain2.length; i++) {
		         joinResult[count] = Mountain2[i];
		         count++;
		      }
		      
		      count = 0;
		      for (var i = 0; i < joinResult.length; i++) {
		         obj.innerHTML += i + ' : ' + joinResult[count] + '<br/>';
		         count++;
		      }
  		 }

		*/

	</script>
</html>