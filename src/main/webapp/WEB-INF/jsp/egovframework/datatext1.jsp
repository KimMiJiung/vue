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
		<p>{{ myNumber}}</p>
		<p>{{ myText}}</p>
		<p>{{ myBool}}</p>
	</div>
</body>

<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script>
	new Vue({
		el : "#app",
		data : {
			myNumber : 12345,
			myText : 'Hello!!!',
			myBool : true
		}
	})
</script>
</html>