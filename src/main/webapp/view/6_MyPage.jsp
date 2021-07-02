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



.bodybox {
	margin: auto;
	padding: auto;
	padding-left: 100px;
	padding-right : 100px;
	padding-top : 100px;
	padding-bottom: 100px;
}

#submit_btn{
	margin-top: 40px;
	margin-left: 270px;
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

					<p style="text-align: left; font-size: 25pt; margin-bottom: 2px;">본인확인을 위한 비밀번호를 입력해주세요</p>
					<br>
						<p style="position: relative; left : 30px;">PASSWORD &nbsp : &nbsp&nbsp <input type="text" name="a" value=""></p>
					<br>
					
						<button type="button" id="submit_btn" role="button" >
								<span>확인</span>
						</button>
				</div>

			</div>

		</div>

 			<%@ include file="0_Footer_beom.jsp" %>


	</div>
</body>

</html>