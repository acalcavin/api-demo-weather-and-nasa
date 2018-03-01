<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Spring MVC</title>
</head>
<body>
	<br>
	<div style="text-align:center">
		<h2>
			Hello World!<br> <br>
		</h2>
		<h3>
			<a href="nasadata.html">Click here to see the NASA Data page (JSON)</a>
			<br><br>
			<a href="xmldata.html">Click here to see the Weather, using XML</a>
			<br><br>
			${centerData}
		</h3>
		
		${jsonData}
	</div>
</body>
</html>