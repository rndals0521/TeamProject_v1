<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 0;	
}
/* top */
/* 헤더 */
div.head {
	display: flex;
	flex-direction: column;
}
section.header {
	position: relative;
	padding: 80px 0px 20px;
	display: flex;
	flex-direction: column;
	}
div.header {
	position: absolute;
	width: 100%;
	height: 125%;
	background-color: black;
	left: 0;
	top: 0;
	color: white;

}
div.container_head {
	display: flex;
	flex-direction: row;
	max-width: 1200px;
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto;
	flex-wrap: nowrap;
	justify-content: space-between;
	align-items: center;
	margin-top: 10px;
}
div.row {
	display: flex;
	flex-direction: row;
}
img.logo {
	width: 200px;
	height: 50px;
}
/* 헤더 끝 */
/* 메뉴바 */
nav.menu {
	display: flex;
	justify-content: center;
	background: #696969;
	margin-top: 15px;
	height: 50px;
	
}

ul, li {
	list-style: none;
	margin: auto;
	padding: 0px;
}

ul.footer, li.footer {
	margin: 0px;
}

ul.myMenu>li {
	display: inline-block;
	width: 200px;
	padding: 5px 10px;
	background-color: #696969;
	text-align: center;
	position: relative;
}

ul.myMenu>li>ul.sub {
	display: none;
	position: absolute;
	top: 35px;
	left: 0px;
}

ul.myMenu>li>ul.sub>li {
	display: inline-block;
	text-align: center;
	width: 200px;
	padding: 5px 10px;
	background-color: #696969;
	
	
}

ul.myMenu>li:hover ul.sub {
	display: block;
	z-index: 1;
}

ul.myMenu>li:hover ul.sub>li:hover {
	background-color: darkgray;
}

li.menu {
	margin-right: 20px;
}
a.category{
	text-decoration: none;
}
a.category:visited {
	text-decoration : none;
	color: inherit;
}
/* 메뉴바 끝*/
/* top 끝 */


</style>
</head>

<body>

<div class="head">
<section class="header">
			<div class="header">
				<div class="container_head">
					<div>
						<a href="/"> <img class="logo" alt="" src="../image/logo.png">
						</a>
					</div>

					<div class="row">
						<input type="text" style="width: 600px" placeholder="검색하세요">
						<input type="button" value="검색">
					</div>
					<div>
						<input type="button" value="로그인/회원가입">
					</div>
				</div>
				<nav class="menu">
					<ul class="myMenu">
						<li class="menu">영화
							<ul class="sub">
								<li><a class="category" href="">장르</a>  <a class="category" href="">공포</a>  <a class="category" href="">공포</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">공포</a>  <a class="category" href="">공포</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">공포</a>  <a class="category" href="">공포</a></li>
								
							</ul>
						</li>
						<li class="menu">드라마
							<ul class="sub">
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
							
							</ul>
						</li>
						<li class="menu">책
							<ul class="sub">
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
								<li><a class="category" href="">장르</a>  <a class="category" href="">장르</a>  <a class="category" href="">장르</a></li>
								
							</ul>
						</li>
						<li class="menu">고객센터
							<ul class="sub">
								<li><a class="category" href="">고객센터 항목 1 </a></li>
								<li><a class="category" href="">고객센터 항목 2 </a></li>
								<li><a class="category" href="">고객센터 항목 3 </a></li>
								<li><a class="category" href="">고객센터 항목 4 </a></li>
							</ul>
						</li>
					</ul>
				</nav>

			</div>
		</section>
		</div>

</body>
</html>