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
	background-color: white;
	left: 0;
	top: 0;
	color: black;

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
div.rows {
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
	z-index: 1;
}

ul, li {
	list-style: none;
	margin: auto;
	padding: 0px;
}
ul.myMenu{
	display: flex;
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
	margin-top: 10px;
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
ul.sub{
	cursor: auto;
}
li.menu {
	margin-right: 20px;
	font-size: 23px;
	font-weight: bold;
	color: white;
	line-height: 1.4;
}
a.category{
	text-decoration: none;
	font-size:18px;
	font-weight: normal;
}
a.category:visited {
	text-decoration : none;
	color: inherit;
}
a.login{
	text-decoration: none;
	cursor: pointer;
}
a.login:visited{
	text-decoration: none;
	color: black;
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
						<a href="/" > <img class="logo" alt="" src="../image/logo.png">
						</a>
					</div>

					<div class="rows">
						<input type="text" style="width: 600px; padding: 10px;" placeholder="검색하세요" >
						<input style="margin-left: 1px;" type="button" value="검색">
					</div>
					<div>
						<a class="login" style="white-space: nowrap;">로그인 / 회원가입</a>
					</div>
				</div>
				<nav class="menu">
					<ul class="myMenu"> 
						<li class="menu" style="cursor: pointer;" onclick="">영화
							<ul class="sub">
								<li><a class="category" href="">가족</a>  <a class="category" href="">모험</a>  <a class="category" href="">서부</a>  <a class="category" href="">공포</a></li>
								<li><a class="category" href="">범죄</a>  <a class="category" href="">컬트</a>  <a class="category" href="">무협</a>  <a class="category" href="">액션</a></li>
								<li><a class="category" href="">서사</a>  <a class="category" href="">전쟁</a>  <a class="category" href="">에로</a>  <a class="category" href="">실험</a></li>
								<li><a class="category" href="">전쟁</a>  <a class="category" href="">다큐</a>  <a class="category" href="">애니</a>  <a class="category" href="">SF</a></li>
								<li><a class="category" href="">드라마</a>  <a class="category" href="">스릴러</a>  <a class="category" href="">느와르</a></li>
								<li><a class="category" href="">뮤지컬</a>  <a class="category" href="">코미디</a>  <a class="category" href="">판타지</a></li>
								<li><a class="category" href="">로맨스</a>  <a class="category" href="">미스터리</a></li>
								
								
							</ul>
						</li>
						<li class="menu" style="cursor: pointer;" onclick="">드라마
							<ul class="sub">
								<li><a class="category" href="">가족</a>  <a class="category" href="">모험</a>  <a class="category" href="">서부</a>  <a class="category" href="">공포</a></li>
								<li><a class="category" href="">범죄</a>  <a class="category" href="">컬트</a>  <a class="category" href="">무협</a>  <a class="category" href="">액션</a></li>
								<li><a class="category" href="">서사</a>  <a class="category" href="">전쟁</a>  <a class="category" href="">에로</a>  <a class="category" href="">실험</a></li>
								<li><a class="category" href="">전쟁</a>  <a class="category" href="">다큐</a>  <a class="category" href="">전문</a> <a class="category" href="">SF</a></li>
								<li><a class="category" href="">드라마</a>  <a class="category" href="">스릴러</a>  <a class="category" href="">느와르</a></li>
								<li><a class="category" href="">뮤지컬</a>  <a class="category" href="">코미디</a>  <a class="category" href="">판타지</a></li>
								<li><a class="category" href="">로맨스</a>  <a class="category" href="">미스터리</a></li>
							
							</ul>
						</li>
						<li class="menu" style="cursor: pointer;" onclick="">도서
							<ul class="sub">
								<li><a class="category" href="">가족</a>  <a class="category" href="">모험</a>  <a class="category" href="">서부</a>  <a class="category" href="">공포</a></li>
								<li><a class="category" href="">범죄</a>  <a class="category" href="">컬트</a>  <a class="category" href="">무협</a>  <a class="category" href="">액션</a></li>
								<li><a class="category" href="">서사</a>  <a class="category" href="">전쟁</a>  <a class="category" href="">에로</a>  <a class="category" href="">실험</a></li>
								<li><a class="category" href="">전쟁</a>  <a class="category" href="">다큐</a>  <a class="category" href="">만화</a>  <a class="category" href="">SF</a></li>
								<li><a class="category" href="">드라마</a>  <a class="category" href="">스릴러</a>  <a class="category" href="">느와르</a></li>
								<li><a class="category" href="">뮤지컬</a>  <a class="category" href="">코미디</a>  <a class="category" href="">판타지</a></li>
								<li><a class="category" href="">로맨스</a>  <a class="category" href="">미스터리</a></li>
								
							</ul>
						</li>
						<li class="menu" style="cursor: pointer;" onclick="">고객센터
							<ul class="sub">
								<li><a class="category" href="">공지사항</a></li>
								<li><a class="category" href="">FAQ</a></li>
								<li><a class="category" href="">등록문의</a></li>
							</ul>
						</li>
					</ul>
				</nav>

			</div>
		</section>
		</div>

</body>
</html>