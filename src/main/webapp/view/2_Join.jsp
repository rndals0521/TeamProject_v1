<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>한번 만들어보는 로그인페이지</title>
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
	padding-top : 100px;
	padding-bottom: 100px;
}
#Join-table{
	width: 100%;
	border-left : 4px solid lightgray;
	background-color: white;
	padding: 50px;
	font-weight: bold; 
	font-size: 20px;
}
.td-head{
	padding-right: 30px;
	text-align: right;
}
</style>
</head>
<body>
	<div>
	 	<%@ include file="0_Top_min.jsp" %>
		
		<div class="contents">
			<div class="container">
				<div class="bodybox">

					<p style="text-align: left; font-size: 30px; margin-bottom: 2px;">회원가입</p>

					<table id="Join-table">
						<tr>
							<td class="td-head" style="width: 35%;">ID</td>
							<td style="width: 35%;"><input type="text" name="id" value=""></td>
							<td style="width: 30%;"><input type="button" name="ID-overlapTest" value="중복확인"></td>
						</tr>
						<tr>
							<td class="td-head" style="width: 35%;">PASSWORD</td>
							<td style="width: 35%;"><input type="text" name="a" value=""></td>
							<td rowspan="2" style="width: 30%;"><p></p></td>
						</tr>
						<tr>
							<td class="td-head" style="width: 35%;">PASSWORD 재입력</td>
							<td><input type="text" id="re_pwd" name="re_password" value=""></td>
						</tr>
						<tr>
						<td colspan="3"	style="border-bottom: 2px solid black; padding : 10px;"></td>
						<tr>				
						<tr>
							<td class="td-head" style="width: 35%;">이메일 주소</td>
							<td><input type="text" id="email_addr" name="email_addr" value=""></td>
						</tr>
						<tr>
							<td class="td-head" style="width: 35%;">닉네임</td>
							<td><input type="text" id="nickname" name="nickname" value=""></td>
							<td style="width: 30%;"><input type="button" name="nickname-overlapTest" value="중복확인"></td>
						</tr>
						<tr>
							<td class="td-head" style="width: 35%;">성별</td>
							<td><input type="checkbox" id="sex" name="sex" value="남"></td>
						</tr>
						<tr>
							<td class="td-head" style="width: 35%;">주민등록번호</td>
							<td><input type="text" id="RR_Num" name="RR_Num" value=""></td>
						</tr>
					</table>
					<div>
						<div style="margin-right: auto; margin-left: auto;">
							<a href=""> <img alt="제출하기" src="../image/kakao-login.png"
								width="30%" height="30%"></a>
						</div>
					</div>

				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_min.jsp" %>


	</div>
</body>

</html>