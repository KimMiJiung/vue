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
		<p>{{"숫자:" + myText }}</p>
		<p>{{"부울형:" + myBool }}</p>	
		<p>{{"배열:" + myArray }}</p>	
		<p>오브젝트 {{ myObject }}</p>	
		<p>{{ $data }}</p>	
	</div>
</body>
	<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
	<script>
		new Vue ({
			el: '#app',
			data: {
				myText: 'Vue를 배워 봅시다. 이렇게 그냥 출력할 수도 있고',
				myHtmlText:'<h3>태그를 넣어서 출력할 수도 있습니다</h3>',
				myNumber:12345,
				myBool:true,
				myArray:[1,2,3,4,5],
				myObject:[
					{name:'다즐링', price:600},
					{name:'얼그레이', price:500},
					{name:'실론', price:500}					
				]
			}
		})
	
	</script>

</html>