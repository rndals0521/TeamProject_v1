<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상세 페이지</title>
		
		<!-- 폰트 -->
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="../css/fontawesome-5.15.3/css/all.css">
		
		<!-- CSS -->
		<link rel="stylesheet" href="../css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/onelist_base.css">
	</head>

	<body>
		<%@ include file="0_Top_beom.jsp" %>
		<div class="container py-5">
			<div class="row flex-fill">
				<!-- TOP info -->
				<div class="summary-score col-12 px-1">
					<dl class="item">
						<dt>조회수</dt>
						<dt>8472</dt>
					</dl>
					<dl class="item">
						<dt>평점</dt>
						<dt>⭐4.2</dt>
					</dl>
					<dl class="item">
						<dt>즐겨찾기 수</dt>
						<dt>1421</dt>
					</dl>
				</div>
				
				<!-- 영화정보 -->
				<div class="col-md-7 mt-3">
					<div class="media-info mb-4">
						<div class="img-box">
							<img src="../image/movie_poster.jpg">
						</div>
						<div class="common-box">
							<h3 class="title">분노의 질주 : 더 얼티메이트</h3>
							<dl class="common-info">
								<dt>개봉</dt>
								<dt>2021.05.19</dt>
							</dl>
							<dl class="common-info">
								<dt>등급</dt>
								<dt>12세 관람가</dt>
							</dl>
							<dl class="common-info">
								<dt>장르</dt>
								<dt>액션/스릴러/모험/범죄</dt>
							</dl>
							<dl class="common-info">
								<dt>러닝타임</dt>
								<dt>142분</dt>
							</dl>
							<dl class="common-info">
								<dt>국가</dt>
								<dt>미국</dt>
							</dl>

							<div class="favorite-btn">
								<button type="button" class="btn btn-toggle" data-toggle="button" aria-pressed="false" autocomplete="off"
									onclick="javascript:$(this).toggleClass('active')">
									<div class="handle"></div>
								</button>
								<span class="text">즐겨찾기</span>
							</div>
						</div>
					</div>
				</div>
				
				<!-- 소개, 출연/제작 -->
				<div class="col-md-5 mt-3">
					<div class="explain-box mb-4">
						<h3 class="title">소개</h3>
						<span>
							기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!
							
							도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이
							사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고,
							이를 막기 위해 다시 한 번 패밀리들을 소환한다.
	
							가장 가까운 자가 한순간, 가장 위험한 적이 된 상황
							도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고
							지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…
						</span>
					</div>

					<h3 class="title">출연/제작</h3>
					<div class="people-box mb-4">
						<div class="item">
							<img src="../image/movie_person.jpg">
							<span>저스틴 린</span>
						</div>
						<div class="item">
							<img src="../image/movie_person.jpg">
							<span>저스틴 린</span>
						</div>
						<div class="item">
							<img src="../image/movie_person.jpg">
							<span>저스틴 린</span>
						</div>

						<div class="more-btn" data-bs-toggle="modal" data-bs-target="#people-modal">
							<span>더보기</span>
						</div>
					</div>
				</div>
				<!-- 리뷰 -->
				<div class="col-md-7 mt-3">
					<div class="review-box mb-4">
						<div class="review-select tab-box">
							<button class="long btn btn-sm rounded-0" onclick="selectReview('long')">장문 리뷰</button>
							<button class="short btn btn-sm rounded-0" onclick="selectReview('short')">한 줄 리뷰</button>
						</div>

						<h3 class="title mt-4 mb-2">베스트</h3>
						<div class="best-box"></div>
						<div class="more-btn" onclick="showReviewAll('best')">
							<span>베스트 리뷰 더보기</span>
						</div>
						
						<h3 class="title mt-4 mb-2">리뷰</h3>
						<div class="normal-box"></div>
						<div class="more-btn" onclick="showReviewAll('normal')">
							<span>리뷰 더보기</span>
						</div>

						<div class="input-box long text-center mt-4">
							<button class="btn btn-sm btn-dark" data-bs-toggle="modal" data-bs-target="#review-input-modal">리뷰 작성</button>
						</div>
						<div class="input-box short item mt-4">
							<div class="text">
								<img src="../image/review_person_icon.jpg" class="profile-img">
								<input class="form-control" style="margin-right: 16px;">
								<button class="btn btn-sm btn-dark" style="width: 60px;" data-bs-toggle="modal" data-bs-target="#review-confirm-modal">작성</button>
							</div>
						</div>
					</div>
				</div>
				
				<!-- 비슷한 작품 -->
				<div class="col-md-5 mt-3">
					<div class="similar-box mb-4">
						<h3 class="title">비슷한 작품</h3>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
						<div class="item">
							<img src="../image/movie_poster.jpg">
							<span>분노의 질주</span>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 출연/제작 -->
		<div class="modal fade" id="people-modal" aria-hidden="true">
			<div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
				<div class="modal-content">
					<div class="modal-header border-0">
						<h6 class="modal-title">출연/제작</h6>
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div>

					<div class="modal-body">
						<div class="people-box mb-2">
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">감독</span>
							</div>
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">조감독</span>
							</div>
						</div>

						<div class="people-box mb-2">
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">배우</span>
							</div>
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">배우</span>
							</div>
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">배우</span>
							</div>
							<div class="item">
								<img src="../image/movie_person.jpg">
								<span class="name">저스틴 린</span>
								<span class="type">배우</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 리뷰 상세보기 -->
		<div class="modal fade" id="review-modal" aria-hidden="true">
			<div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
				<div class="modal-content">
					<div class="modal-header border-0">
						<h6 class="modal-title">리뷰 정보</h6>
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div>

					<div class="modal-body pt-0">
						<div class="media-info mb-4">
							<div class="img-box">
								<img src="../image/movie_poster.jpg">
							</div>
							<div class="common-box">
								<h3 class="title">분노의 질주 : 더 얼티메이트</h3>
								<dl class="common-info">
									<dt>개봉</dt>
									<dt>2021.05.19</dt>
								</dl>
								<dl class="common-info">
									<dt>등급</dt>
									<dt>12세 관람가</dt>
								</dl>
								<dl class="common-info">
									<dt>장르</dt>
									<dt>액션/스릴러/모험/범죄</dt>
								</dl>
								<dl class="common-info">
									<dt>러닝타임</dt>
									<dt>142분</dt>
								</dl>
								<dl class="common-info">
									<dt>국가</dt>
									<dt>미국</dt>
								</dl>
							</div>
						</div>

						<div class="review-info"></div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 리뷰 작성 -->
		<div class="modal review-input fade" id="review-input-modal" aria-hidden="true">
			<div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
				<div class="modal-content">
					<div class="modal-header border-0">
						<h6 class="modal-title">리뷰 작성</h6>
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div>

					<div class="modal-body pt-0">
						<div class="media-info mb-2 pb-3 border-bottom">
							<div class="img-box">
								<img src="../image/movie_poster.jpg">
							</div>
							<div class="common-box">
								<h3 class="title">분노의 질주 : 더 얼티메이트</h3>
								<dl class="common-info">
									<dt>개봉</dt>
									<dt>2021.05.19</dt>
								</dl>
								<dl class="common-info">
									<dt>등급</dt>
									<dt>12세 관람가</dt>
								</dl>
								<dl class="common-info">
									<dt>장르</dt>
									<dt>액션/스릴러/모험/범죄</dt>
								</dl>
								<dl class="common-info">
									<dt>러닝타임</dt>
									<dt>142분</dt>
								</dl>
								<dl class="common-info">
									<dt>국가</dt>
									<dt>미국</dt>
								</dl>
							</div>
							<div class="btn-box">
								<button class="btn btn-sm btn-dark">임시 저장</button>
								<button class="btn btn-sm btn-dark" data-bs-toggle="modal" data-bs-target="#review-confirm-modal">리뷰 등록</button>
							</div>
						</div>

						<div class="input-box">
							<span>내용 작성</span>
							<div id="editor"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 리뷰 작성 : 확인 응답 -->
		<div class="modal review-input fade" id="review-confirm-modal" aria-hidden="true">
			<div class="modal-dialog modal-sm modal-dialog-centered modal-dialog-scrollable">
				<div class="modal-content">
					<div class="modal-header py-2">
						<h6 class="modal-title text-center w-100">리뷰등록</h6>
					</div>

					<div class="modal-body text-center p-2">
						<div class="rating-group">
							<input class="rating__input rating__input--none" checked name="rating" id="rating2-0" value="0" type="radio">
							<label aria-label="0 stars" class="rating__label" for="rating2-0">&nbsp;</label>
							<label aria-label="0.5 stars" class="rating__label rating__label--half" for="rating2-05"><i class="rating__icon rating__icon--star fa fa-star-half"></i></label>
							<input class="rating__input" name="rating" id="rating2-05" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="0.5" type="radio">
							<label aria-label="1 star" class="rating__label" for="rating2-10"><i class="rating__icon rating__icon--star fa fa-star"></i></label>
							<input class="rating__input" name="rating" id="rating2-10" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="1" type="radio">
							<label aria-label="1.5 stars" class="rating__label rating__label--half" for="rating2-15"><i class="rating__icon rating__icon--star fa fa-star-half"></i></label>
							<input class="rating__input" name="rating" id="rating2-15" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="1.5" type="radio">
							<label aria-label="2 stars" class="rating__label" for="rating2-20"><i class="rating__icon rating__icon--star fa fa-star"></i></label>
							<input class="rating__input" name="rating" id="rating2-20" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="2" type="radio">
							<label aria-label="2.5 stars" class="rating__label rating__label--half" for="rating2-25"><i class="rating__icon rating__icon--star fa fa-star-half"></i></label>
							<input class="rating__input" name="rating" id="rating2-25" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="2.5" type="radio">
							<label aria-label="3 stars" class="rating__label" for="rating2-30"><i class="rating__icon rating__icon--star fa fa-star"></i></label>
							<input class="rating__input" name="rating" id="rating2-30" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="3" type="radio">
							<label aria-label="3.5 stars" class="rating__label rating__label--half" for="rating2-35"><i class="rating__icon rating__icon--star fa fa-star-half"></i></label>
							<input class="rating__input" name="rating" id="rating2-35" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="3.5" type="radio">
							<label aria-label="4 stars" class="rating__label" for="rating2-40"><i class="rating__icon rating__icon--star fa fa-star"></i></label>
							<input class="rating__input" name="rating" id="rating2-40" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="4" type="radio">
							<label aria-label="4.5 stars" class="rating__label rating__label--half" for="rating2-45"><i class="rating__icon rating__icon--star fa fa-star-half"></i></label>
							<input class="rating__input" name="rating" id="rating2-45" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="4.5" type="radio">
							<label aria-label="5 stars" class="rating__label" for="rating2-50"><i class="rating__icon rating__icon--star fa fa-star"></i></label>
							<input class="rating__input" name="rating" id="rating2-50" onclick="javascript:$('.rating-score').html($('input[name=rating]:checked').val())" value="5" type="radio">
						</div>
						<p class="rating-score mb-0"></p>
					</div>

					<div class="modal-footer p-0">
						<button class="btn btn-md btn-dark m-0">등록하기</button>
						<button class="btn btn-md btn-block m-0" data-bs-dismiss="modal">취소</button>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="0_Footer_beom.jsp" %>
		
		<!-- Script -->
		<script src="../css/jquery-3.6.0.js"></script>
		<script src="../css/bootstrap.min.js"></script>
		<script src="../css/onelist.js"></script>

		<script src="https://cdn.ckeditor.com/ckeditor5/28.0.0/classic/ckeditor.js"></script>
	</body>
</html>