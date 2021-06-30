<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<style type="text/css">
   * {
   	margin: 0;
   	padding: 0;
   }
   h2 {
   	padding: 50px;
   }
   .div1 {
   	text-align: center;
   	height: 40px;
   	width: 400px;
   	margin: auto;
   	border: 1px solid gray;
   	background: #ffffff;
   }
   input {
   	font-size: 12px;
   	width: 325px;
   	padding: 10px;
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
   	padding: 50px;
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
</style>
</head>
<body>
  <h2>공지사항</h2>
  <div class="div1">
    <input type="text" placeholder="검색어를 입력해주세요">
    <button>검색</button>
  </div>
  <br>
  <div class="board_list_wrap">
  	<table class="board_list">
  		<caption>게시판 목록</caption>
  		<thead>
  			<tr>
  				<th>번호</th>
  				<th>제목</th>
  				<th>글쓴이</th>
  				<th>작성일</th>
  				<th>조회</th>
  			</tr>
  		</thead>
  		<tbody>
        <tr>
  				<td>9</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
        <tr>
  				<td>8</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
        <tr>
  				<td>7</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
        <tr>
  				<td>6</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
  			<tr>
  				<td>5</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
  			<tr>
  				<td>4</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
  			<tr>
  				<td>3</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
  			<tr>
  				<td>2</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
  			</tr>
  			<tr>
  				<td>1</td>
  				<td class="tit"><a href="#">공지사항 제목</a></td>
  				<td>관리자</td>
  				<td>2019-11-20</td>
  				<td>555</td>
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
</body>
</html>