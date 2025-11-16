<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Home</title>

	

</head>
<body>
<h1>
	<% out.print("Hello World!!"); %>
</h1>
	<p> The time on the server is ${serverTime}.</p>

	<hr>
	<div id="app">
		{{ message}}
	</div>

	<!-- 개발 스크립트. 도움되는 콘솔 경고를 포함. -->
	<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>	
	<script>
		new Vue({
			el: '#app',
			data: {
				message: 'Hello Vue.js!'
			}
		});
	</script>
</body>
</html>