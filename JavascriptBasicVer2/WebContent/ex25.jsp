<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<style type="text/css">
	* {
		margin:0; padding:0;
	}
	
	img {
		vertical-align:top; 
		border:0;
	}
	
	#galleryWrap {
		width:550px; 
		margin: auto; 
		text-align:center; 
		padding-top: 200px;
	}
	
	#galleryWrap img {
		vertical-align:middle;
	}
	
</style>
	
<script type="text/javascript">
		
	/* 함수(function)
	일련의 실행문들을 메모리에 저장했다가 */
	
	//<![CDATA[
	var num=1;
	
	function nextGallery(){
		//num++;
		//if(num>7) break;
		if (num < 7) {
			num++;
		}
		document.getElementById("gallery").src="images/img"+num+".jpg";
		return false;
	}

	function prevGallery(){
		//num--;
		//if(num<1) break; *
		if (num > 1) {
			num--;
		}
		document.getElementById("gallery").src="images/img"+num+".jpg";
		return false;
	}
	//]]>
		
</script>

</head>

<body>
	<div id="galleryWrap">
		<h1>이미지 넘기기</h1>
		<p>
			<a href="#prev" onclick="prevGallery();" style="color: white;">
				<img src="images/left_btn.png" alt="이전 그림" />
			</a>
			<img src="images/img1.jpg" alt="갤러리 그림"  id="gallery"/>
			<a href="#next" onclick="nextGallery();" style="color: white;">
				<img src="images/right_btn.png" alt="다음 그림" />
			</a>
		</p>
	</div>
	
	<!-- none에 대해서 잘 알아두자 -->
</body>

</html>