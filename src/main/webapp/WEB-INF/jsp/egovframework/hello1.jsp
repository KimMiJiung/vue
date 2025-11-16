<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script>
	window.onload = function() {
		new Vue({
			el : '#app',
			data : {
				myText : '<h1>hello!!!</h1>'
			},
		})
	}
</script>
</head>
<body>
	<h2>데이터를 v-text로 표시하는 예제</h2>
	<div id="app">
		<p>{{ myText }}</p>
		<p v-text="myText"></p>
		<p v-html="myText"></p>
	</div>
</body>
</html>