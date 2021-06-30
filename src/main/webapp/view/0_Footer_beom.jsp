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
/* 푸터 */

footer {
	padding: 80px 0px;
	position: relative;
	bottom: 0;
	color: white;
}

div.footer-overay {
	position: absolute;
	left: 0;
	width: 100%;
	height: 300px;
	background-color: black;
	display: flex;
	flex-direction: row;
}

ul.footer, li.footer {
	margin: 0px;
	list-style: none;
	padding: 0px;
}


div.footer_first {
	width: 30%;
}

div.footer_second {
	width: 20%
}
a.footer{
	text-decoration: none;
}
a.footer:visited {
	text-decoration : none;
	color: inherit;
}
/* 푸터 끝 */
</style>
</head>
<body>
<footer>
			<div class="footer-overay">

				<div class="footer_first">
					<b>여긴 푸터에요</b> 번호, 주소
				</div>
				<div class="footer_first">
					<ul class="footer">
						<li class="footer"><br>
						<b><a href="">푸터 컨텐츠 1</a></b></li>
						<br>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>
						</ul>
						
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="">푸터 컨텐츠 2</a></b></li>
						<br>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						</ul>
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="">푸터 컨텐츠 3</a></b></li>
						<br>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
					</ul>
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="">푸터 컨텐츠 4</a></b></li>
						<br>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						</ul>
				</div>

			</div>
		</footer>
</body>
</html>