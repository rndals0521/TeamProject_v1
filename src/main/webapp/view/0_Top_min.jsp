<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	*{
		margin:0; padding:0;
	}
	a{
		text-decoration:none;
	}
	a:visited,a:hover,a:link{
		color:black;
	}
	.top{
		display:flex;
		height:50px;
		background-color: lightgray;
	}
	.top_1{
		float:left;
		width:20%;
		padding:5px;
		font-size:25px;
		padding-left:10px;
	}
	.top_2{
		float:left;
		width:60%;
		text-align:center;
		padding:10px;
	}
	.top_3{
		float:left;
		width:20%;
		text-align:right;
		padding:10px;
	}
	.navbar{
		display:flex;
		justify-content:space-around;
		text-align:center;
		
	}
	.nav_menu{
		height:30px;
		width:100%;
	}
	.nav_menu:hover{
		background-color:lightgray;
	}
</style>
</head>
<body>
	<header>
		<div class="top">
			<div class="top_1"><i class="fas fa-bars"></i></div>
			<div class="top_2"><a href="#">YouToView</a></div>
			<div class="top_3"><a href="login.html">로그인/회원가입</a></div>
		</div>
	</header>
	<hr>
	
	<!--  Nav -->
	<div class="nav">
		<div class="navbar">
			<div class="nav_menu"><a href="#" >영화</a></div>
			<a href="#" class="nav_menu">책</a>
			<a href="#" class="nav_menu">드라마</a>
			<a href="#" class="nav_menu">고객센터</a>
		</div>
	</div>
</body>
</html>