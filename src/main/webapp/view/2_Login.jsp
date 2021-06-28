<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인</title>
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
	max-width: 720px;
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
#login-table{
	width: 100%;
	border: 4px solid lightgray;
	background-color: white;
	padding: 30px;
	font-weight: bold; 
	font-size: 20px;
}
</style>
</head>
<body>
	<div>
	 	<%@ include file="0_Top_beom.jsp" %>
		
		<div class="contents">
			<div class="container">
				<div class="bodybox">

					<p style="text-align: left; font-size: 30px; margin-bottom: 2px;">로그인</p>


					<table id="login-table">
						<tr>
							<td style="width: 35%;">ID</td>
							<td style="width: 35%;"><input type="text" name="id" value=""></td>
							<td rowspan="2" style="text-align: right; width: 30%; padding-right : 0px ">
								<a href=""> <img alt="입력" src="../image/arrowkey.png"	width="100" height="100"></a>
							</td>
						</tr>
						<tr>
							<td style="width: 35%;">PASSWORD</td>
							<td><input type="text" id="id" name="id" value=""></td>
						</tr>
					</table>
					<table style="width: 100%; padding: 1px; font-weight: bold; font-size: 20px;">
						<tr>
							<td style="text-align: left;"><a href="">회원가입</a></td>
							<td style="text-align: right;"><a href="">아이디 / 비밀번호 찾기</a></td>
						</tr>
					</table>
					<div
						style="width: 100%; padding: 1px; font-weight: bold; font-size: 20px;">
						<div style="float: left; margin-right: auto; margin-left: auto;">
							<a href=""><img alt="카카오로그인" src="../image/google-login.png"
								width="100%" height="100%"></a>
						</div>
						<div style="float: right; margin-right: auto; margin-left: auto;">
							<a href=""> <img alt="구글로그인" src="../image/kakao-login.png"
								width="100%" height="100%"></a>
						</div>
					</div>

				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_beom.jsp" %>


	</div>
</body>

</html>