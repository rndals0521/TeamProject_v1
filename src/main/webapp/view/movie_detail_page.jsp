<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영화 상세보기</title>
<link rel="stylesheet" href="page_style.css?ver=1">
<script type="text/javascript">
	state = 0;
	
	function bookmark(){
		if(state==0){
			state = 1;
			document.getElementById("bookmark").src="image/on.jpg";
		}
		else{
			state = 0;
			document.getElementById("bookmark").src="image/off.jpg";			
		}
	}
	
	
</script>
</head>
<body>
	<div id="container">
		<ul class="myMenu">
			<li class="menu1">영화
				<ul class="sub">
					<li>카테고리</li>
					<li>카테고리</li>
					<li>카테고리</li>
				</ul>
			</li>
			<li class="menu2">드라마
				<ul class="sub">
					<li>카테고리</li>
					<li>카테고리</li>
					<li>카테고리</li>
				</ul>
			</li>
			<li class="menu3">책
				<ul class="sub">
					<li>카테고리</li>
					<li>카테고리</li>
					<li>카테고리</li>
				</ul>
			</li>
			<li class="menu4">고객센터
				<ul class="sub">
					<li>카테고리</li>
					<li>카테고리</li>
					<li>카테고리</li>
				</ul>
			</li>
		</ul>
	</div>
	<div>
		<!-- 상세보기 1번째 div(영화 기본 정보) -->
		<div id="a1">
			<!-- 영화 정보 -->
			<div class="movie_info">
				<!-- 조회수, 평점, 즐겨찾기수 표시 -->
				<div class="movie_info_first">
					<h3>조회수 : 8472 평점 : ★ 4.2 즐겨찾기 수 : 1421</h3>
				</div>

				<!-- 사진 -->
				<div class="movie_info_photo">
					<img alt="영화 표지" src="image/1.jpg"
						style="float: left; width: 100px; margin-right: 10px;">
				</div>

				<!-- 영화 정보 설명 -->
				<div class="movie_info_explanation"></div>
				<strong>분노의 질주 : 더 얼티메이트</strong><br> 개봉 : 2021년 05월 19일<br>
				등급 : 12세 관람가<br> 장르 : 액션 / 스릴러 / 모험 / 범죄<br> 러닝타임 : 142분<br>
				국가 : 미국 <img id="bookmark" onclick="bookmark()" alt="즐겨찾기"
					src="image/off.jpg"
					style="float: right; width: 40px; margin-right: 10px;"> <br>
				<br>
			</div>
		</div>
		
		
		<!-- 상세보기 2번째 div(소개) -->
		<div id="a2">
			<!-- 영화 소개 -->
			<div class="movie_introduction">
				<strong>소개</strong> 
			</div>
			<!-- 영화 소개 내용-->
			<div class="movie_introduction_content">
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			</div>
		</div>

		<!-- 상세보기 3번째 div(출연/제작) -->
		<div id="a3">
			<!-- 영화 출연/제작 -->
			<div class="movie_production">
				<strong>출연/제작</strong>
			</div>
			<!-- 영화 출연/제작 내용 -->
			<div class="movie_production_content">
				출연/제작인물 <a href="#" target="_blank" style="text-decoration: none">출연/제작
					더 보기</a><br>
			</div>
		</div>


		<!-- 상세보기 4번째 div(리뷰) -->
		<div id="a4">
			<!-- 베스트 -->
			<div class="movie_review_best_subject" style="float:left;">베스트</div>
			<!-- 장문 리뷰 버튼 -->
			<div class="movie_review_select" >
				<button>장문 리뷰</button>
				<button>한 줄 리뷰</button>
			</div>
			<!-- 베스트 리뷰 (위) -->
			<div class="movie_review_up">
				<div class="review_up_content">
					<iframe src="long_review.jsp" scrolling="no"></iframe>
				</div>
				<div class="movie_review_up_more">
					<a href="#" target="_blank" style="text-decoration: none">베스트 리뷰 더보기</a>
				</div>
			</div>
			
			<br>
			
			<!-- 일반 리뷰 (아래) -->
			<div class="movie_review_down">
				<div class="movie_review_down_content">
					<iframe src="short_review.jsp" scrolling="no"></iframe>
				</div>
				<div class="movie_review_up_more">
					<a href="#" target="_blank" style="text-decoration: none">한 줄 리뷰 더보기</a>
				</div>
				
			</div>
			
			<div class="movie_review_write">
				<button onclick="#">리뷰 작성</button>
			</div>
			<br>
		</div>
		
		
		<!-- 상세보기 5번째 div(비슷한 작품) -->
		<div id="a5">
			<div class="movie_similar_subject">
				<strong>비슷한 작품</strong>
			</div>
			<div class="movie_similar_image">
				<div class="img1">
					<button onclick="#">
						<img alt="영화 표지" src="image/1.jpg" style=" width: 70px; margin-right: 10px;">
						<p>분노의 질주...<br>평점 ★ 4.7</p>
					</button>
				</div>
				<div class="img2">
					<button onclick="#">
						<img alt="영화 표지" src="image/1.jpg" style=" width: 70px; margin-right: 10px;">
						<p>분노의 질주...<br>평점 ★ 4.7</p>
					</button>
				</div>
			</div>			
		</div>
		
	</div>
	
	<div id="footer"></div>
</body>
</html>



