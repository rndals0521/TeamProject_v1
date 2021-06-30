<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터</title>
<style type="text/css">
.menubar {
	list-style-type: none;
	margin: 0;
	padding: 0;
	width: 100%;
	background-color: #f1f1f1;
}
.menubar>li a {
	display: block;
	color: #000;
	padding: 8px 16px;
	text-decoration: none;
}
.menubar>li a.active {
	background-color: black;
	color: white;
}
.menubar>li a:hover:not(.active) {
	background-color: #555;
	color: white;
}
.div1 {
	margin-top: 29px;
	display: block;
}
.div2 {
	background-color: #f1f1f1;
	float: left;
	text-align: left;
	width: 15%;
	height: 100%;
}
.div3 {
	float: right;
	width: 85%;
}
#priframe {
	margin: auto;
}
div{
	display: flex;
	flex-direction: column;
}

</style>
</head>
<body>
	<div>
	<%@ include file="0_Top_beom.jsp" %>
	</div>
	<div>
	<div class="div1">
		<div class="div2">
			<ul class="menubar">
				<li><a class="active" href="#">고객센터</a></li>
				<li><a href="notice.jsp" target="iframe1">공지사항</a></li>
				<li><a href="FAQ.jsp" target="iframe1">FAQ</a></li>
				<li><a href="question.jsp" target="iframe1">등록문의</a></li>
			</ul>
		</div>
		<div class="div3" style="height: 100%;">
			<iframe height="100%" id="priframe" name="iframe1" src="notice.jsp" scrolling="no" frameborder="0" width="80%" onload="this.style.height=(this.contentWindow.document.body.scrollHeight+20)+'px';"></iframe>
		</div>
	</div>
	</div>
	<div>
	<%@ include file="0_Footer_beom.jsp" %>
	</div>
</body>
</html>