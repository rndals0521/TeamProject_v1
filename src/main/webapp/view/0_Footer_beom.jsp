<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/8cc7f9d44b.js" crossorigin="anonymous"></script>
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
	margin-right: 20px;
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

				<div class="footer_first" >
					<br>
					<span style="margin-top: 25px;"><i class="far fa-building" style="font-size: 50px; color: white;"></i> </span><br> 
					<span style="font-size: 23px; line-height: 1.2">서울 특별시 마포구 양화로 <br>첨단빌딩 7층 1강의장</span><br><br><br>
					<span><i class="fas fa-phone-square-alt" style="font-size: 50px; color: white;"></i></span><br>
					<span style="font-size: 23px;">02-0000-0000</span>
					
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="" style="font-size: 20px;">영화</a></b></li>
						<!-- <br>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>
						<li><a href="">푸터소메뉴</a></li>-->
						</ul> 
						
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="" style="font-size: 20px;">드라마</a></b></li>
						<!-- <br>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li> -->
						</ul> 
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="" style="font-size: 20px;">도서</a></b></li>
						<!-- <br>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li>
						<li><a class="footer" href="">푸터소메뉴</a></li> -->
					</ul>
				</div>
				<div class="footer_second">
					<ul class="footer">
						<li class="footer"><br>
						<b><a class="footer" href="" style="font-size: 20px;">고객센터</a></b></li>
						<br>
						<li><a class="footer" href="">공지사항</a></li>
						<br>
						<li><a class="footer" href="">FAQ</a></li>
						<br>
						<li><a class="footer" href="">등록문의</a></li>
						
						</ul>
				</div>

			</div>
		</footer>
</body>
</html>