<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/ContentsList.css">
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
<title>컨텐츠 리스트 화면입니다.</title>
<style type="text/css">
	html{
		line-height: 1.15;
		-webkit-text-size-adjust: 100%;
	}
	/* 공통  */
	*{ margin:0; padding:0; }
	a{
		text-decoration:none;
		background-color:transparent;
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
	<jsp:include page="0_Top_beom.jsp" />
	
	<div class="best-review">
	<h3 class="bestreview-h3">사용자들의 리얼 리뷰</h3>
		<div class="best-review-box">
			<div class="best-review-box-item">
				<div class="best-review-box-item-user">
					<div class="profile-img"><img src="../image/2.jpg"></div>
					<div class="profile-desc"><h4>뚜비국방전자</h4><a>IT전문 블로거 | 태크전문가</a></div>
				</div>
				<div class="review-box-img"><img src="../image/1.jpg"></div>
				<p style="font-size:15px;">이 영화는 감동적이며 아주 신파적이라 모든이들이 보기에도 딱적당합니다.재미는 덤 감동은 플러스</p>
				<span>대부 쿠엔틴 타란티노</span>
			</div>
			
			<div class="best-review-box-item">
				<div class="best-review-box-item-user">
					<div class="profile-img"><img src="../image/2.jpg"></div>
					<div class="profile-desc"><h4>뚜비국방전자</h4><a>IT전문 블로거 | 태크전문가</a></div>
				</div>
				<div class="review-box-img"><img src="../image/1.jpg"></div>
				<p style="font-size:15px;">이 영화는 감동적이며 아주 신파적이라 모든이들이 보기에도 딱적당합니다.재미는 덤 감동은 플러스</p>
				<span>대부 쿠엔틴 타란티노</span>
			</div>
			
			<div class="best-review-box-item">
				<div class="best-review-box-item-user">
					<div class="profile-img"><img src="../image/2.jpg"></div>
					<div class="profile-desc"><h4>뚜비국방전자</h4><a>IT전문 블로거 | 태크전문가</a></div>
				</div>
				<div class="review-box-img"><img src="../image/1.jpg"></div>
				<p style="font-size:15px;">이 영화는 감동적이며 아주 신파적이라 모든이들이 보기에도 딱적당합니다.재미는 덤 감동은 플러스</p>
				<span>대부 쿠엔틴 타란티노</span>
			</div>
			
		</div>
	</div>
	<div class="product-list-title">
		<h3>영화 리스트 </h3>
	</div>
	<!-- 카테고리 bar -->
	<div class="content-list-select-wrapper">
		<div class="content-list-select">
			<div class="category-select">
				<ul class="category-select-items">
					<li class="category-select-item">
						<div class="category-select-item-filter">
							<a><i class="fas fa-th-large"></i>&nbsp;장르</a>
						</div>
					</li>
					<li class="category-select-item">
						<div class="category-select-item-filter">
							<a><i class="fas fa-sliders-h"></i>&nbsp;정렬</a>
						</div>
					</li>
					<li class="category-select-item">
						<div class="category-select-item-filter">
							<a><i class="fas fa-th-large"></i>&nbsp;기간</a>
						</div>
					</li>
					
				</ul>
			</div>
		</div>
	</div>
	
	<!-- <div class="content-list-select-wrapper">
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
	</div> -->
	
	
	<!-- 컨텐츠 -->
	<div class="flex-center">
	<div class="container">
		<ul class="content-list">
			<li class="content-list-item">
				<a href="#">
					<div class="content-list-item-info">
						<div class="content-list-item-img">
							<img class="img"  src="../image/movie_1.jpg">
						</div>
						<div class="content-list-item-desc">
							<span class="content-list-item-desc-title"><h3>캐시트럭</h3><h5>가이 리치</h5></h3></span>
							<span class="content-list-item-desc-review">
								<span><i class="fas fa-thumbs-up"></i>BEST</span> 보는내내흥미진진하고 결과적으로 속이후련하네요주인공짱멋짐!
							</span>
							<div class="content-list-item-desc-grade">
								<span class="content-list-item-desc-grade-box">
									<i class="fas fa-star"></i>
									4.4
								</span>
								<span class="content-list-item-desc-textgrade">최고입니다.</span>
								<span class="content-list-item-desc-reviewcount">80명 리뷰</span>
							</div>	
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
	</div>
	
	
	
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
	
	<jsp:include page="0_Footer_beom.jsp"/>
	
</body>
</html>