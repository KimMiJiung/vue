<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<h2>오브젝트 데이터의 내부를 확인하는 예제</h2>
	<div id="app">
		{{ $data }}
		<hr>
		<li v-for="(item, key) in $data">{{ key }} : {{ item }}</li>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
	<script>
		
		new Vue({
			el: '#app',
			data: {
				myText : 'Hello!!!',
				myNumber:12345,
				myBool:true,
				myArray:[1,2,3,4,5]
			}
		})
		
	</script>
</body>
</html>