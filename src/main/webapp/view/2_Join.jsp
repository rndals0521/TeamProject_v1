<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 가입</title>
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
.alertMsgBox{
	border: 2px solid #ff5050; 
	margin: 0px; 
	max-width: 200px; 
	max-height: 80px;
	font-size: 10pt;
	padding : 3px;
	color: #ff5050;

}
#submit_btn{
	margin-top: 40px;
	margin-left: 270px;
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
	 	<%@ include file="0_Top_min.jsp" %>
		
		<div class="contents">
			<div class="container">
				<div class="bodybox">

					<p style="text-align: left; font-size: 30pt; margin-bottom: 15px; font-weight: bold; ">회원가입</p>

					<table id="Join-table">
						<tr>
							<td class="td-head">ID</td>
							<td style="width: 35%;"><input type="text" name="id" value=""></td>
							<td style="width: 30%;"><input type="button" name="ID-overlapTest" value="중복확인"></td>
						</tr>
						<tr style="border: 2px solid black;">
							<td class="td-head">PASSWORD</td>
							<td style="width: 35%;"><input type="text" name="a" value=""></td>
							<td rowspan="2" style="width: 30%;"><div class="alertMsgBox">영어와 숫자를 결합한 비밀번호로 설정하십시오</div></td>
						</tr>
						<tr>
							<td class="td-head">PASSWORD 재입력</td>
							<td><input type="text" id="re_pwd" name="re_password" value=""></td>
						</tr>
						<tr>
						<td colspan="3"	style="border-bottom: 2px solid lightgray; padding-top: 30px;"></td>
						<tr>
						<tr>
						<td colspan="3"	style=" padding-bottom : 30px;"></td>
						<tr>				
						<tr>
							<td class="td-head">이메일 주소</td>
							<td> <input type="email" id="email_addr" name="email_addr" value="">
								
								<!-- <input type="text" id="email_addr" name="email_addr" value="" size="13">&nbsp@&nbsp
								<input list="email_addr_list">
								<datalist id="email_addr_list">
									<option value="naver.com">
									<option value="daum.net">
									<option value="" >
								</datalist>
								 -->
								
							</td>
						</tr>
						<tr>
							<td class="td-head">닉네임</td>
							<td><input type="text" id="nickname" name="nickname" value=""></td>
							<td style="width: 30%;"><input type="button" name="nickname-overlapTest" value="중복확인"></td>
						</tr>
						<tr>
							<td class="td-head">성별</td>
							<td>
							<input type="radio"  name="gender" value="남">&nbsp 남성 &nbsp&nbsp&nbsp
					  		 <input type="radio" name="gender" value="여">&nbsp 여성
					  		 </td>
						</tr>
						<tr>
							<td class="td-head" >주민등록번호</td>
							<td style="width: 30%;"><input type="text" id="RR_Num" name="RR_Num" value="" size="8" maxlength="6">&nbsp-&nbsp
							<input type="text" id="RR_Num_2" name="RR_Num_2" value="" size="1" maxlength="1"> ******</td>
							<!-- 텍스트 입력칸을 더 줄일 방법 궁리중 -->
						</tr>
					</table>
					<div >
						<button type="button" id="submit_btn" role="button" >
								<span>가입하기</span>
						</button>
					</div>

				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_min.jsp" %>


	</div>
</body>

</html>