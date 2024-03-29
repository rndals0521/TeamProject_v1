<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터</title>
<script src="https://kit.fontawesome.com/a076d05399.js"
	crossorigin="anonymous"></script>
<style type="text/css">
.div1 {
	width: 100%;
}

.div2 {
	border: 1px solid black;
	float: left;
	text-align: left;
	width: 200px;
	height: 700px;
	float: left;
}
.div3 {
	float: right;
	width: 83%;
	height: 700px;
}
/* 상단 */
.top {
	display: flex;
	height: 50px;
	background-color: lightgray;
}

.top_1 {
	float: left;
	width: 20%;
	padding: 5px;
	font-size: 25px;
	padding-left: 10px;
}

.top_2 {
	float: left;
	width: 60%;
	text-align: center;
	padding: 10px;
}

.top_3 {
	float: left;
	width: 20%;
	text-align: right;
	padding: 10px;
}

/* 하단 */
footer {
	background-color: black;
	color: white;
	width: 100%;
	overflow: auto;
}

.div_footer {
	background-color: black;
	color: white;
	width: 33.3%;
	float: left;
}

.p_footer {
	text-align: center;
	font-size: 10px;
	margin: 0;
}
</style>
</head>
<body>
	<header>
		<div class="top">
			<div class="top_1">
				<i class="fas fa-bars"></i>
			</div>
			<div class="top_2">
				<a href="#">YouToView</a>
			</div>
			<div class="top_3">
				<a href="login.html">로그인/회원가입</a>
			</div>
		</div>
	</header>
	<div class="div1">
		<div class="div2">
			<ul>
				<h3>고객센터</h3>
				<li><a href="notice.jsp" target="iframe1">공지사항</a></li>
				<li><a href="FAQ.jsp" target="iframe1">FAQ</a></li>
				<li><a href="question.jsp" target="iframe1">등록문의</a></li>
			</ul>
		</div>
		<div class="div3">
			<iframe name="iframe1" src="notice.jsp" style="width: 100%; height: 100%;"></iframe>
		</div>
	</div>
	<footer>
		<div class="div_footer">
			<h3>Footer</h3>
			<p>this is footer review please</p>
			<p>
				Powered by <a href="#" target="_blank">YOUTOVIEW</a>
			</p>
		</div>

		<div class="div_footer">
			<h3>Blog posts</h3>
			<ul>
				<li>Lorem</li>
				<li>Ipsum</li>
				<li>Jeju</li>
				<li>Hello</li>
			</ul>
		</div>
		<div class="div_footer">
			<h3>Review best</h3>
			<ul>
				<li>Lee</li>
				<li>Kim</li>
				<li>Bruce</li>
				<li>JIN</li>
			</ul>
		</div>

		<p class="p_footer">
			서울 특별시 마포구 양화로 첨단빌딩 7층 1강의장<br> 02-1512-1512 / 012-311-1231<br>
			저희 사이트를 방문해주셔서 감사합니다.
		</p>
	</footer>
</body>
</html>