<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>마이페이지 > 즐겨찾기</title>
</head>
<style type="text/css">
 h2 {
   	padding: 50px;
   }
   .div1 {
   	text-align: center;
   	height: 40px;
   	width: 400px;
   	margin: 5px;
   	margin-left: 10px;
   	margin-right : auto;
   	border: 1px solid gray;
   	background: #ffffff;
   }
.div1 input {
   	font-size: 20px;
   	width: 330px;
   	padding: 8px;
   	border: 0px;
   	outline: none;
   	float: left;
   	}
   button {
   	width: 50px;
   	height: 100%;
   	border: 0px;
   	background: silver;
   	outline: none;
   	float: right;
   	color: #ffffff;
   }
   table {
   	border-collapse: collapse;
   }
   caption {
   	display: none;
   }
   a {
   	text-decoration: none;
   	color: inherit;
   }
   .board_list_wrap {
   width : 1000px;
   	padding: 20px;
   }
   .board_list {
   	width: 100%;
   	border-top: 2px solid black; 
   }
   .board_list tr {
   	border-bottom: 1px solid #ccc;
   }
   .board_list th, .board_list td {
   	padding: 10px;
   	font-size: 14px;
   }
   .board_list td {
   	text-align: center;
   }
   .board_list .tit {
	text-align: left;
   }
   .board_list .tit:hover {
   	text-decoration: underline;
   }

   .board_list_wrap .paging {
   	margin-top: 10px;
   	text-align: center;
   	font-size: 0;
   }
   .board_list_wrap .paging a {
   	display: inline-block;
   	margin-left: 10px;
   	padding: 5px 10px;
   	border: 1px solid #000;
   	border-radius: 100px;
   	font-size: 12px;
   }
   .board_list_wrap .paging a.bt {
   	border: 1px solid #eee;
   	background: #eee;
   }
   .board_list_wrap .paging a.num {
   	border: 1px solid black;
   	font-weight: 600;
   	color: black;
   }
   .board_list_wrap .paging a.num_on { 
   	background: black;
   	color: #fff;
   }

section.header {
	position: relative;
	padding: 80px 0px 20px
}

div {
	display: block;
}

body {
	display: block;
	line-height: 1.75;
	margin: 0;
	background-color: #fff;
}

div.header {
	position: absolute;
	width: 100%;
	height: 100%;
	background-color: black;
	left: 0;
	top: 0;
	color: white;
}

div.container {
	min-width: 900px;
	width: 100%;
	padding-right: auto;
	padding-left: auto;
	margin-right: auto;
	margin-left: auto;
}



.bodybox {
	width : 1200px;
	height: auto;
	margin: auto;
	padding: auto;
	padding-top : 100px;
	padding-bottom: 100px;
}
.myPageList{
	float : left;
	border: 2px solid lightgray;
	border-bottom : 3px solid #696969;
	min-width:160px;
	height: auto; 
	padding : auto;
	background-color: white;
	text-align: center;
	font-weight: bold; 
	font-size : 14pt;
	color: #696969;
}

  
th{
	padding-right: 30px;
	width: 30%;
	text-align: center;
}

#submit_btn{
	float : right;
	background-color: white;
	border: 2px solid lightgray;
	width:160px;
	height: 40px;
	text-align: center;
	font-weight: bold; 
	font-size : 14pt;
	color: #696969;
	
}

</style>
</head>
<body>
	<div>
	 	<%@ include file="0_Top_beom.jsp" %>
		
		<div class="contents">
			<div class="container">
			
				<div class="bodybox">

					<p style="text-align: left; font-size: 25pt; margin-bottom: 2px;">마이페이지</p>
					<br>
						<div class="myPageList" onclick="" onmouseover="">회원 정보</div>
						<div class="myPageList" onclick="" onmouseover="">즐겨찾기 리스트</div>
						<div class="myPageList" onclick="" onmouseover="">나의 리뷰</div>
					<br>
					<p style="text-align: left; font-size: 25pt; margin-bottom: 20px; font-weight: bold;">즐겨찾기</p>
						 
						<div>
								
								  <div class="div1"> 
								    <input type="text" placeholder="검색어를 입력해주세요">
				 				    <button>검색</button>
								  </div>
								  <div class="board_list_wrap">
								  	<table class="board_list">
								  		<caption>게시판 목록</caption>
								  		<thead>
								  			<tr>
								  				<th style="width: 5%;">번호</th>
								  				<th style="width: 10%;">분류</th>
								  				<th style="width: 35%;">제목</th>
								  				<th style="width: 15%;">글쓴이</th>
								  				<th style="width: 5%;">평점</th>
								  				<th style="width: 12%;">작성일</th>
								  				<th style="width: 10%;">조회</th>
								  				<th style="width: 18%;">즐겨찾기</th> <!-- 삭제버튼 누를시 복구버튼으로 전환 -->
								   			</tr>
								  		</thead> 
								  		<tbody>
								        <tr>
								        		
								    		
								  				<td>9</td>
								  				<td>영화</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td> 
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  				<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								        <tr>
								  				<td>8</td>
							  					<td>책</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  			<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								        <tr>
								  				<td>7</td>
								  				<td>드라마</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  		<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								        <tr>
								  				<td>6</td>
								  				<td>드라마</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  			<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  			<tr>
								  				<td>5</td>
								  				<td>드라마</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  				<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  			<tr>
								  				<td>4</td>
								  				<td>공포</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  				<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  			<tr>
								  				<td>3</td>
								  				<td>공포</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  				<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  			<tr>
								  				<td>2</td>
								  				<td>드라마</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  			<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  			<tr>
								  				<td>1</td>
								  				<td>드라마</td>
								  				<td class="tit"><a href="#">공지사항 제목</a></td>
								  				<td>관리자</td>
								  				<td>5점</td>
								  				<td>2019-11-20</td>
								  				<td>555</td>
								  			<td><input type="button" value="삭제" style="width: 60px;"></td>
								  			</tr>
								  		</tbody>
								  	</table>
								  	<div class="paging">
								  			<a href="#" class="bt">이전 페이지</a>
								  			<a href="#" class="num_on">1</a>
								  			<a href="#" class="num">2</a>
								  			<a href="#" class="num">3</a>
								  			<a href="#" class="bt">다음페이지</a>
								  		</div>
								
														
						</div>
						
						
						
						

				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_beom.jsp" %>

	</div>
</div>
</body>

</html>