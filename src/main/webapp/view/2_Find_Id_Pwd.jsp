<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원정보 찾기</title>
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
	min-width : 730px;
	width: 100%;
	border-left : 4px solid lightgray;
	background-color: white;
	padding: 50px;
	font-weight: bold; 
	font-size: 20px;
	padding-top: 5px;
}
.td-head{
	padding-right: 30px;
	text-align: right;
	width: 35%;
	}
.submit_btn{

	border: 2px solid lightgray;
 	background-color: white;
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

	

					<table id="Join-table">
						<tr>
							<td style="text-align: left; font-size: 26pt; padding-bottom: 20px;">아이디 찾기</td>
						</tr>
						
						<tr>
							<td class="td-head">이메일 주소</td>
							<td> <input type="email" id="email_addr" name="email_addr" value="">
						</tr>
						<tr>
							<td></td>
							<td style="padding-top: 30px;">
								<button type="button" class="submit_btn" role="button" >
									<span>아이디 찾기</span>
								</button>
							</td>
						</tr>
						<tr>
						<td colspan="3"	style="border-bottom: 2px solid lightgray; padding-top: 30px;"></td>
						<tr>
						<td colspan="3"	style=" padding-bottom : 30px;"></td>
						</tr>
						<tr>
							<td style="text-align: left; font-size: 26pt; padding-bottom: 20px;">비밀번호 찾기</td>
						</tr>
						
						<tr>
							<td class="td-head">ID</td>
							<td style="width: 35%;"><input type="text" name="id" value=""></td>
						</tr>
						<tr>
							<td class="td-head">이메일 주소</td>
							<td> <input type="email" id="email_addr" name="email_addr" value="">
						</tr>
						<tr>
							<td ></td>
							<td style="padding-top: 30px;">
								<button type="button" class="submit_btn" role="button" >
									<span>비밀번호찾기</span>
								</button>
							</td>
						</tr>
		
					</table>

				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_min.jsp" %>


	</div>
</body>

</html>