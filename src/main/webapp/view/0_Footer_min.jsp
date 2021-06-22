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
	footer{
		background-color: black;
		color:white;
		width:100%;
		overflow : auto;
		
	}
	.div_footer{
		background-color:black;
		color:white;
		width:33.3%;
		float:left;
	}
	.p_footer{
		text-align:center;
		font-size:10px;
		margin:0;
	}
</style>
</head>
<body>
	<footer>
		<div class="div_footer">
			<h3>Footer</h3>
			<p>this is footer  review please</p>
			<p>Powered by <a href="#" target="_blank">YOUTOVIEW</a></p>
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
		
		<p class="p_footer">서울 특별시 마포구 양화로 첨단빌딩 7층 1강의장<br>
		 	02-1512-1512 / 012-311-1231<br>
		 	저희 사이트를 방문해주셔서 감사합니다.
		 </p>
	</footer>
</body>
</html>