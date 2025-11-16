<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<h2>오브젝트 데이터를 표시하는 예제</h2>
	<div id="app">
		<p>{{ myTea}}</p>
		<p>{{ myTea.name }} {{ myTea.price }}원</p>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
	<script>
		
		new Vue({
			el: '#app',
			data: {
				myTea : {name:'다즐링', price:600}
			}
		})
		
	</script>
</body>
</html>