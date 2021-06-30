<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>등록문의</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

h2 {
	padding: 50px;
}

.div1 {
	text-align: center;
	height: 40px;
	width: 400px;
	margin: auto;
	border: 1px solid gray;
	background: #ffffff;
}

.div2 {
	text-align: center;
	padding: 20px;
}

input {
	font-size: 12px;
	width: 325px;
	padding: 10px;
	border: 0px;
	outline: none;
	float: left;
}

button {
	width: 50px;
	height: 100%;
	border: 0px;
	background: silver;
	outline: none;
	float: right;
	color: #ffffff;
}

a {
	text-decoration: none;
	color: black;
}

span {
	display: inline-block;
	font-size: 15px;
	width: 50px;
	height: 20px;
	padding: 5px;
	border: 2px solid darkgray;
	text-align: center;
}

iframe {
	border: none;
}
.paging2 {
 margin-top: 10px;
 text-align: center;
 font-size: 0;
}
.paging2 a {
 display: inline-block;
 margin-left: 10px;
 padding: 5px 10px;
 border: 1px solid #000;
 border-radius: 100px;
 font-size: 12px;
}
.paging2 a.bt {
 border: 1px solid #eee;
 background: #eee;
}
.paging2 a.num {
 border: 1px solid black;
 font-weight: 600;
 color: black;
}
.paging2 a.num_on {
 background: black;
 color: #fff;
}
</style>
</head>
<body>
	<h2>등록문의</h2>
	<div class="div2">
		<span><a href="movie.jsp" target="iframe2">영화</a></span>
		<span><a href="drama.jsp" target="iframe2">드라마</a></span>
		<span><a href="book.jsp" target="iframe2">책</a></span>
	</div>
	<br>
	<div class="div1">
		<input type="text" placeholder="검색어를 입력해주세요">
		<button>검색</button>
	</div>
	
	<iframe name="iframe2" src="movie.jsp"
		width="100%" height="300px" scrolling="no">
	</iframe>
	<div class="paging2">
			<a href="#" class="bt">이전 페이지</a>
			<a href="#" class="num_on">1</a>
			<a href="#" class="num">2</a>
			<a href="#" class="num">3</a>
			<a href="#" class="bt">다음페이지</a>
		</div>
</body>
</html>
