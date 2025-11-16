<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<div id="app">
		<p>{{ myArray}}</p>
		<p>{{ myArray[0] }}</p>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
	<script>
		new Vue({
			el : "#app",
			data : {
				myArray : ['다즐링','얼그레이','실론']
			}
		})
	</script>
</body>
</html>