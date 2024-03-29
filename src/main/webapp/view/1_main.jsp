<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
<head>
<meta charset="UTF-8">
<title>main페이지</title>
<style type="text/css">

* {margin:0;padding:0;}
	.section input[id*="slide"] {display:none; }
	.section .slidewrap {margin:0 auto; margin-top: 40px;}
	.section .slidelist {white-space:nowrap;font-size:0;overflow:hidden;position:relative;}
	.section .slidelist > li {display:inline-block;vertical-align:middle;width:100%;transition:all .5s;}
	.section .slidelist > li > a {display:block;position:relative;}
	.section .slidelist > li > a img {width:100%; max-height: 400px;}
	.section .slidelist label {position:absolute;z-index:10;top:50%;transform:translateY(-50%);padding:50px;cursor:pointer;}
	.section .slidelist .textbox {position:absolute;z-index:1;top:50%;left:50%;transform:translate(-50%,-50%);line-height:1.6;text-align:center;}
	.section .slidelist .textbox h3 {font-size:36px;color:#fff;;transform:translateY(30px);transition:all .5s;}
	.section .slidelist .textbox p {font-size:16px;color:#fff;opacity:0;transform:translateY(30px);transition:all .5s;}
	
	/* input에 체크되면 슬라이드 효과 */
	.section input[id="slide01"]:checked ~ .slidewrap .slidelist > li {transform:translateX(0%);}
	.section input[id="slide02"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-100%);}
	.section input[id="slide03"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-200%);}

	/* input에 체크되면 텍스트 효과 */
	.section input[id="slide01"]:checked ~ .slidewrap li:nth-child(1) .textbox h3 {opacity:1;transform:translateY(0);transition-delay:.2s;}
	.section input[id="slide01"]:checked ~ .slidewrap li:nth-child(1) .textbox p {opacity:1;transform:translateY(0);transition-delay:.4s;}
	.section input[id="slide02"]:checked ~ .slidewrap li:nth-child(2) .textbox h3 {opacity:1;transform:translateY(0);transition-delay:.2s;}
	.section input[id="slide02"]:checked ~ .slidewrap li:nth-child(2) .textbox p {opacity:1;transform:translateY(0);transition-delay:.4s;}
	.section input[id="slide03"]:checked ~ .slidewrap li:nth-child(3) .textbox h3 {opacity:1;transform:translateY(0);transition-delay:.2s;}
	.section input[id="slide03"]:checked ~ .slidewrap li:nth-child(3) .textbox p {opacity:1;transform:translateY(0);transition-delay:.4s;}

	/* 좌,우 슬라이드 버튼 */
	.slide-control > div {display:none;}
	.section .left {left:30px;background:url('../image/left.png') center center / 100% no-repeat;}
	.section .right {right:30px;background:url('../image/right.png') center center / 100% no-repeat;}
	.section input[id="slide01"]:checked ~ .slidewrap .slide-control > div:nth-child(1) {display:block;}
	.section input[id="slide02"]:checked ~ .slidewrap .slide-control > div:nth-child(2) {display:block;}
	.section input[id="slide03"]:checked ~ .slidewrap .slide-control > div:nth-child(3) {display:block;}

	/* 페이징 */
	.slide-pagelist {text-align:center;padding:20px;}
	.slide-pagelist > li {display:inline-block;vertical-align:middle;}
	.slide-pagelist > li > label {display:block;padding:8px 30px;border-radius:30px;background:#ccc;margin:20px 10px;cursor:pointer;}
	.section input[id="slide01"]:checked ~ .slidewrap .slide-pagelist > li:nth-child(1) > label {background:#999;}
	.section input[id="slide02"]:checked ~ .slidewrap .slide-pagelist > li:nth-child(2) > label {background:#999;}
	.section input[id="slide03"]:checked ~ .slidewrap .slide-pagelist > li:nth-child(3) > label {background:#999;}






div {
	display: flex;
	flex-direction: column;
}

body {
	display: block;
	line-height: 1.75;
	margin: 0;
	background-color: #fff;
}



div.container {
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
	box-sizing: border-box;
}





div.item_box {
	border: 1px solid #eee;
	padding: 10px;
	margin : 10px;
}
img.title{
	width: 100%;
	border-radius: 5px;
	
	
	
}
a{
	text-decoration: none;
}
a:visited {
	text-decoration : none;
	color: inherit;
}
i{
	cursor: pointer;
}
</style>
</head>
<body>
	<div>
	
	<%@ include file="0_Top_beom.jsp" %>
	<div class="section">
		<input type="radio" name="slide" id="slide01" checked>
		<input type="radio" name="slide" id="slide02">
		<input type="radio" name="slide" id="slide03">
	<div class="slidewrap">
		
		<ul class="slidelist">
			<!-- 슬라이드 영역 -->
			<li class="slideitem">
				<a>
					<div class="textbox">
						<h3>첫번째 슬라이드</h3>
						<p>첫번째 슬라이드 입니다.</p>
					</div>
					<img src="../image/slide.jpg">
				</a>
			</li>
			<li class="slideitem">
				<a>
					
					<div class="textbox">
						<h3>두번째 슬라이드</h3>
						<p>두번째 슬라이드 입니다.</p>
					</div>
					<img src="../image/slide.jpg">
				</a>
			</li>
			<li class="slideitem">
				<a>
					
					<div class="textbox">
						<h3>세번째 슬라이드</h3>
						<p>세번째 슬라이드 입니다.</p>
					</div>
					<img src="../image/slide.jpg">
				</a>
			</li>

			<!-- 좌,우 슬라이드 버튼 -->
			<div class="slide-control">
				<div>
					<label for="slide03" class="left"></label>
					<label for="slide02" class="right"></label>
				</div>
				<div>
					<label for="slide01" class="left"></label>
					<label for="slide03" class="right"></label>
				</div>
				<div>
					<label for="slide02" class="left"></label>
					<label for="slide01" class="right"></label>
				</div>
			</div>

		</ul>
		<!-- 페이징 -->
		<ul class="slide-pagelist">
			<li><label for="slide01"></label></li>
			<li><label for="slide02"></label></li>
			<li><label for="slide03"></label></li>
		</ul>
	</div>

	
</div>
	
		<div class="contents">
			<div class="container">
			<h2>영화</h2>
			</div>		
			<div class="container">
			<i class="fas fa-chevron-circle-left" style="font-size: 30px;"></i>
			
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">영화제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/movie.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">영화제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/movie.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">영화제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/movie.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">영화제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/movie.jpg" alt=""></a>
				</div>
				<i class="fas fa-chevron-circle-right" style="font-size: 30px;"></i>
				
			</div>
			<div class="container">
			<h2>도서</h2>
			</div>		
			<div class="container">
			<i class="fas fa-chevron-circle-left" style="font-size: 30px;"></i>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">도서제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/book.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">도서제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/book.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">도서제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/book.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">도서제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/book.jpg" alt=""></a>
				</div>
				<i class="fas fa-chevron-circle-right" style="font-size: 30px;"></i>
			</div>
		</div>
		<div class="container">
			<h2>드라마</h2>
			</div>		
			<div class="container">
			<i class="fas fa-chevron-circle-left" style="font-size: 30px;"></i>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">드라마제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/drama.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">드라마제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/drama.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">드라마제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/drama.jpg" alt="" ></a>
				</div>
				<div class="item_box">
					<ul>
						<li><a href="4_ContentsOneList.jsp">드라마제목입니다</a></li>
					</ul>
					<div style="border: 0; width: 100%; height: 1px; padding: 0; clear: both; background-color: #eee; margin-bottom: 10px;"></div>
					<a href="4_ContentsOneList.jsp"><img class="title" src="../image/drama.jpg" alt=""></a>
				</div>
				<i class="fas fa-chevron-circle-right" style="font-size: 30px;"></i>
			</div>
			
	<%@ include file="0_Footer_beom.jsp" %>
	</div>
</body>

</html>