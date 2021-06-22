<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/ContentsList.css?ver=1">
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
<title>컨텐츠 리스트 화면입니다.</title>
<style type="text/css">
	/* 공통  */
	*{ margin:0; padding:0; }
	a{
		text-decoration:none;
	}
	a:visited,a:hover,a:link{
		color:black;
	}
	
	/* 상단 카테고리 바 */
	.category_1{
		display: flex;
		margin-top:30px;
		margin-left:130px;
		
	}
	
	.category_2{
		display: flex;
		justify-content: flex-end;
		margin-right:130px;
		
		
	}
	.category_2_1{
		margin-right:50px;
	}
	
	/* 하단 더보기,페이지,검색 바  */
	 .center_padding32{
		position: relative;
		margin: auto;
	}
	.Plusbar{
		text-align:center;
		postition:relative;
		margin: auto;
		padding: 10px;
		width:500px;
	}
	.Pagebar{
		text-align:center;
		postition:relative;
		margin: auto;
		padding: 10px;
		width:200px;
	}
	.Searchbar{
		postition:relative;
		margin: auto;
		padding: 10px;
		width:200px;
	}
	table,tr,td{
		position: relative;
		
		border-collapse: collapse;
		border: 1px solid black;
	}
	footer{
		background-color: black;
		color:white;
		width:100%;
		overflow : auto;
		
	}
	
	
	/*
	.contents-list{
		margin:auto;
		margin-top:50px;
		width:80%;
		height:100%;
		/*padding:50px;*/
	} */
	
/* 	.img_sector{
		width:18%;
		border:1px solid black;
	}
	
	.info_sector{
		width:82%;
	} */
	
	/* 컨텐츠 */
	
</style>

</head>
<body>
	<jsp:include page="0_Top_min.jsp" />
	<!-- 카테고리 bar -->
	<div class="category">
		<div class="category_1">
			<h3>컨텐츠 리스트</h3>
		</div>
		<div class="category_2">
			<div class="category_2_1">
				<i class="fas fa-th-large"></i>
			</div>
			<div class="category_2_1">
				<i class="fas fa-sliders-h"></i>
			</div>
			<div class="category_2_1">
				<p>정렬</p>
			</div>
			<div class="category_2_1">
				<p>기간</p>
			</div>
		</div>
	</div>
	
	<!-- 컨텐츠 -->
	<div class="container">
		<ul class="content-list">
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img"  src="../image/movie_1.jpg">
						</div>
						<div class="content-list-item-desc">
							<span class="content-list-item-desc-title">캐시트럭</span>
							<span class="content-list-item-desc-review">보는내내흥미진진하고 결과적으로 속이후련하네요주인공짱멋짐!</span>
							<span class="content-list-item-desc-grade">★★★★★</span>
						</div>
					</div>
				</a>
			</li>
			
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img" src="../image/movie_2.jpg">
						</div>
						<div class="content-list-item-desc">
							<span>캐시트럭</span>
							<span>보는내내흥미진진하고 결과적으로 속이후련하네요주인공짱멋짐!</span>
							<span>★★★★★</span>					
						</div>
					</div>
				</a>
			</li>
			
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img" src="../image/movie_3.jpg">
						</div>
						<div class="content-list-item-desc">
						</div>
					</div>
				</a>
			</li>
			
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img" src="../image/movie_4.jpg">
						</div>
						<div class="content-list-item-desc">
						</div>
					</div>
				</a>
			</li>
			
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img"  src="../image/book_1.jpg">
						</div>
						<div class="content-list-item-desc">
							<p>
						</div>
					</div>
				</a>
			</li>
		</ul>
	</div>
	
	
	<!-- <div class="contents-list">
		<div>
			<fieldset>
				<table>
					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/movie_1.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<p>캐시트럭<br>보는내내흥미진진하고 결과적으로 속이후련하네요주인공짱멋짐!<br>★★★★★</p>
						</td>
					</tr>
					
					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/movie_2.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<pre>컨저링3<br>간만에 제대로 된 영화를 본 느낌!!<br>★★★★★</pre>
						</td>
					</tr>

					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/movie_3.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<pre>분노의질주<br>딱히 기대는 안 하고 봤는데 상상 그 이상으로 너무 재밌었음.. 다시 보러갈 의향도 있ㅇ다는<br>★★★★★</pre>
						</td>
					</tr>
					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/movie_4.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<pre>아들의 이름으로<br>공포영화 무서워하는 편인데, 중간까지는 좀 무서웠고, 뒤쪽은 졸렸어요..감독이 하고 싶은 얘기가 넘 많은듯.<br>★★★★★</pre>
						</td>
					</tr>
					
					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/book_1.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<pre>독판남이 알려주는 돈 되는 특허 A to Z<br>프로그램의 순차적인 흐름을 제어해야 할 때 사용하는 실행문을 제어문이라고 합니다.<br>★★★★★</pre>
						</td>
					</tr>

					<tr>
						<td class="img_sector">
							<a href="#"><img class="img" src="../image/city.jpg" style="width:100%; height:150px;"></a>
						</td>
						<td class="info_sector">
							<pre>도시<br>프로그램의 순차적인 흐름을 제어해야 할 때 사용하는 실행문을 제어문이라고 합니다.<br>★★★★★</pre>
						</td>
					</tr>
				</table>
			</fieldset>
		</div>
	</div> -->
	
	<!-- 더보기 및 버튼 -->
	<div class="center_padding32">
		<div class="Plusbar">
			<input type="button" value="더보기">
		</div>
		<div class="Pagebar">
			<a href="#" class="p_move_btn"><<</a>
			<a href="#" class="p_move_btn">1</a>
			<a href="#" class="p_move_btn">2</a>
			<a href="#" class="p_move_btn">3</a>
			<a href="#" class="p_move_btn">4</a>
			<a href="#" class="p_move_btn">>></a>
		</div>
		<div class="Searchbar">
			<i class="fas fa-search"></i>
			<input type="text" value ="search" name="search">
		</div>
	</div>
	
	<jsp:include page="0_Footer_min.jsp"/>
	
</body>
</html>