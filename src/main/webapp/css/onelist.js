// [#] 데이터셋 : 현재 선택, 리뷰 데이터
let review_select = 'long'
let review_list = {
	long: {
		best: [
			{
				id: 1,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_person.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 754,
				score: 4.5,
			},
			{
				id: 2,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_person.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 750,
				score: 4.0,
			},
			{
				id: 3,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_person.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 569,
				score: 4.5,
			},
		],
	
		normal: [
			{
				id: 4,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 4,
				score: 3.5,
			},
			{
				id: 5,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 1,
				score: 5.0,
			},
			{
				id: 6,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 0,
				score: 3.0,
			},
			{
				id: 7,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터! 도미닉(빈 디젤)은 자신과 가장 가까웠던 형제 제이콥(존 시나)이 사이퍼(샤를리즈 테론)와 연합해 전 세계를 위기로 빠트릴 위험천만한 계획을 세운다는 사실을 알게 되고, 이를 막기 위해 다시 한 번 패밀리들을 소환한다. 가장 가까운 자가 한순간, 가장 위험한 적이 된 상황 도미닉과 패밀리들은 이에 반격할 놀라운 컴백과 작전을 세우고 지상도, 상공도, 국경도 경계가 없는 불가능한 대결이 시작되는데…',
				like: 0,
				score: 4.0,
			},
		]
	},

	short: {
		best: [
			{
				id: 8,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 754,
				score: 4.5,
			},
			{
				id: 9,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 750,
				score: 4.0,
			},
			{
				id: 10,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 610,
				score: 5.0,
			},
			{
				id: 11,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 587,
				score: 4.5,
			},
		],
	
		normal: [
			{
				id: 12,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 4,
				score: 3.5,
			},
			{
				id: 13,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 1,
				score: 5.0,
			},
			{
				id: 14,
				img: '../image/review_person_icon.jpg',
				upload_image: ['../image/movie_poster.jpg', '../image/movie_poster.jpg'],
				text: '기다림은 끝났다! 전 세계가 기다려온 단 하나의 액션블록버스터!',
				like: 0,
				score: 5.0,
			},
		]
	}
}


// Functions
lengthLimit = (str, len=80) => {
	return str.length >= len ? `${str.slice(0, len)}...` : str
}
review2html = (cur, type) => {
	return $('<div>', { class: 'item' }).append(
		$('<div>', { class: 'text' }).append(
			$('<img>', { class: 'profile-img', src: cur.img })
		).append(
			$('<div>', { class: 'flex-grow-1' }).append(
				$('<span>', { text: lengthLimit(cur.text, 150) })
			).append(
				$('<span>', { text: ' [펼치기]', class: `more-btn ${type == 'short' && 'd-none'}`, onclick: `showReviewDetail(${cur.id})` })
			)
		).append(
			$('<img>', { src: cur.upload_image[0], class: `upload-img ${cur.upload_image.length == 0 && 'd-none'} ${type == 'short' && 'd-none'}` })
		).append(
			$('<span>', { class: `upload-img-count ${cur.upload_image.length < 2 && 'd-none'} ${type == 'short' && 'd-none'}`, text: `+${cur.upload_image.length - 1}` })
		)
	).append(
		$('<div>', { class: 'action my-1' }).append(
			$('<dl>', { class: 'btn btn-sm' }).append(
				$('<dt>', { text: '👍' })
			).append(
				$('<dt>', { text: cur.like })
			)
		).append(
			$('<dl>', { class: 'btn btn-sm' }).append(
				$('<dt>', { text: '⭐' })
			).append(
				$('<dt>', { text: cur.score })
			)
		)
	)
}

// 리뷰 선택 시 html 업데이트
selectReview = type => {
	// GET select type data & Update Active Type
	let data = review_list[type]

	review_select = type
	$('.review-select .btn').removeClass('active')
	$(`.review-select .btn.${type}`).addClass('active')
	$('.review-box .input-box').addClass('d-none')
	$(`.review-box .input-box.${type}`).removeClass('d-none')

	// best review set(max 2)
	$('.best-box').html('')
	for(let i=0; i<Math.min(data.best.length, 2); i++) {
		let cur = data.best[i]
		$('.best-box').append(review2html(cur, type))
	}
	// normal review set(max 2)
	$('.normal-box').html('')
	for(let i=0; i<Math.min(data.best.length, 2); i++) {
		let cur = data.normal[i]
		$('.normal-box').append(review2html(cur, type))
	}
}

// 모든 리뷰 불러오기
showReviewAll = type => {
	let data = review_list[review_select][type]

	for(let i=2; i<data.length; i++) {
		let cur = data[i]
		$(`.${type}-box`).append(review2html(cur))
	}
}

// 상세 리뷰 정보
showReviewDetail = id => {
	// GET data by id
	let data = null
	$.each(review_list.long.best, function(index, cur) {
		if(cur.id == id) data = cur
	})
	$.each(review_list.long.normal, function(index, cur) {
		if(cur.id == id) data = cur
	})
	$.each(review_list.short.best, function(index, cur) {
		if(cur.id == id) data = cur
	})
	$.each(review_list.short.normal, function(index, cur) {
		if(cur.id == id) data = cur
	})
	
	// Modal Info set
	$('#review-modal').modal('show')
	$('#review-modal .review-info').html('')
	$('#review-modal .review-info').append(
		$('<span>', { text: data.text })
	)

	$('#review-modal .review-info').append(
		$('<div>', { class: 'img-box mt-3' })
	)
	for(let i=0; i<data.upload_image.length; i++) {
		const src = data.upload_image[i]
		$('#review-modal .review-info .img-box').append(
			$('<img>', { src })
		)
	}
}

// [#] Onload Function
window.onload = () => {
	selectReview('long')
	
	ClassicEditor.create(document.querySelector('#editor'))
}