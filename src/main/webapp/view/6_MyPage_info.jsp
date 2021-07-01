<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>마이페이지</title>
</head>
<style type="text/css">
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
	max-width: 900px;
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto;
}

footer {
	padding: 80px 0px;
	position: relative;
	bottom: 0;
}

div.footer-overay {
	position: absolute;
	left: 0;
	width: 100%;
	height: 200px;
	background-color: gray;
}

.bodybox {
	min-width : 700px;
	margin: auto;
	padding: auto;
	padding-left: 100px;
	padding-right : 100px;
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
.myInfo-table{
	width : 800px;
	min-width : 500px;
	width: 100%;
	padding: 50px;
	padding-right: 5px;
	padding-left : 5px;
	font-weight: bold; 
	font-size: 20px;
}  
td p{
padding-left: 20px;
margin: auto;
}
th{
	padding-right: 30px;
	width: 25%;
	text-align: right;
	border-right: 2px solid lightgray;
}
 
#submit_btn{
	float : right;
	background-color: white;
	border: 2px solid lightgray;
	width:160px;
	height: 40px;
	text-align: center;
	font-weight: bold;  
	font-size : 18pt;
	color: #696969; 
	text-decoration: none;
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
					<p style="text-align: left; font-size: 25pt; margin-bottom: 2px;">나의정보</p>
						
						<table class="myInfo-table">
							<tr>
								<th >ID</th>
								<td> 
									<p>hong1212</p>
								</td>
							</tr>
							<tr >
								<th >PASSWORD</th>
								<td  style="font-size: 10pt; width: 35%;"> 
									<p>********</p>
								</td>
								<td style="font-size: 10pt; width: 30%;"><input type="button" value="비밀번호 변경" onclick="" ></td>
							</tr>
							<tr>
								<th>이메일 주소</th>
								<td> 
								<p> 11131312 @ kakao.com </p>
								</td>
							</tr>
							<tr>
								<th>닉네임</th>
								<td><p>닉네이머</p></td>
								<td><input type="button" name="nickname-overlapTest" value="중복확인"></td>
							</tr>
							<tr>
								<th>성별</th>
								<td>
								<p>남</p>
						  		 </td>
							</tr>
							<tr>
								<th>주민등록번호</th>
								<td ><p><input type="text" id="RR_Num" name="RR_Num" value="" size="8" maxlength="6" style="width: 80px;">&nbsp-&nbsp
								<input type="text" id="RR_Num_2" name="RR_Num_2" value="" size="1" maxlength="1" style="width: 10px;"> ****** </p></td>
							</tr>
						</table>
						<br>
						<br>
						<a href="" id="submit_btn">
								<span>수정</span>
						</a>
						<a href="" id="submit_btn" style="float:left; left: 40px;">
								<span>회원 탈퇴</span>
						</a>
				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_beom.jsp" %>


	</div>
</body>

</html>