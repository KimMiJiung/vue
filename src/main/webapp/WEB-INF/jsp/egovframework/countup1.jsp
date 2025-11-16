<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/style.css'/>"/>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>

<script>
	window.onload = function() {
		new Vue({
			el: "#app",
			data: {
				count:0
			},
			methods: {
				countUp: function(){
					this.count++;
				},
				countDown: function(){
					this.count--;
				}
			}
		})
	}
	</script>
</head>
<body>
	<h2>클릭하면 카운터가 올라갑니다.</h2>
	<div id="app">
		<p>{{count}}회</p>
		<button v-on:click="countUp">카운터Up</button>
		<button v-on:click="countDown">카운터Down</button>
	</div>
</body>
</html>