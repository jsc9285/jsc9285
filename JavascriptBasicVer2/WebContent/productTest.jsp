<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		/* var firstProduct = '';
		var secondProduct = '';
		
		firstProduct = {
			serialNumber : 13,	
			brandName : 'cola',
			price : 1200
		}
		
		secondProduct = {
			serialNumber : 10,	
			brandName : 'cracker',
			price : 1500
		}
		
		alert(firstProduct.serialNumber);
		alert(firstProduct.brandName);
		alert(firstProduct.price);
		
		alert(secondProduct.serialNumber);
		alert(secondProduct.brandName);
		alert(secondProduct.price); */
		
	   var obj = '';

	   obj = {
	         
	      productNo : '521822',
	      productName : 'Animal Crossing: New Horizons',
	      price : '$59.99'

	   }

	   var productSummaryStr = '';
	   
	   productSummaryStr = productSummaryStr + obj.productNo + '\n';
	   productSummaryStr = productSummaryStr + obj.productName + '\n';
	   productSummaryStr = productSummaryStr + obj.price + '\n';
	   
	   alert(productSummaryStr);
	
</script>

</head>

<body>

	

</body>

</html>