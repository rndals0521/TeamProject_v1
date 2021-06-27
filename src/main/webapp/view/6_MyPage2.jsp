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
	margin: auto;
	padding: auto;
	padding-left: 100px;
	padding-right : 100px;
	padding-top : 100px;
	padding-bottom: 100px;
}
.myPageList{
	float : left;
	border: 2px solid AliceBlue;
	border-bottom : 3px solid #3068eb;
	width:160px;
	height: auto;
	padding : auto;
	background-color: ALiceBlue;
	text-align: center;
	font-weight: bold; 
	font-size : 14pt;
	color: #3068eb;
}
.myInfo-table{
	min-width : 400px;
	max-width : 500px;
	width: 100%;
	padding: 50px;
	padding-left : 5px;
	font-weight: bold; 
	font-size: 20px;
}  
th{
	padding-right: 30px;
	width: 30%;
	text-align: right;
}

#submit_btn{
	float : right;
	background-color: #deffeb;
	border: 2px solid #bcffeb;
	width:160px;
	height: 40px;
	text-align: center;
	font-weight: bold; 
	font-size : 14pt;
	color: #3068eb;
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
									<p></p>
								</td>
							</tr>
							<tr >
								<th >PASSWORD</th>
								<td> 
									<p></p>
								</td>
							</tr>
							<tr>
								<th>이메일 주소</th>
								<td> 
								<p></p>
								</td>
							</tr>
							<tr>
								<th>닉네임</th>
								<td><p></p></td>
							</tr>
							<tr>
								<th>성별</th>
								<td>
								<p></p>
						  		 </td>
							</tr>
							<tr>
								<th>주민등록번호</th>
								<td style="width: 30%;"><input type="text" id="RR_Num" name="RR_Num" value="" size="8" maxlength="6">&nbsp-&nbsp
								<input type="text" id="RR_Num_2" name="RR_Num_2" value="" size="1" maxlength="1"> ******</td>
								<!-- 텍스트 입력칸을 더 줄일 방법 궁리중 -->
							</tr>
						</table>
						<br>
						<br>
						<button type="button" id="submit_btn" role="button" >
								<span>수정</span>
						</button>
				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_beom.jsp" %>


	</div>
</body>

</html>