<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

h2 {
	padding: 50px;
}
a {
	text-decoration: none;
	color: black;
}
.div1 {
	text-align: center;
	height: 40px;
	width: 500px;
	margin: auto;
	border: 1px solid gray;
	background: #ffffff;
}
.faq_wrap {
	margin-top: 70px;
	border-top: 2px solid black;
}
select {
	width: 100px;
	float: left;
	height: 100%;
	border: 0px;
	outline: none;
	background: #ffffff;
}

input {
	font-size: 12px;
	width: 325px;
	padding: 10px;
	border: 0px;
	outline: none;
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

.div2 {
	padding-top: 30px;
	border-bottom: 1px solid #ccc;
}
</style>
<script type="text/javascript">
    function click_ok() {
      var con = document.getElementById("iframe3");
      if(con.style.display=='none'){
        con.style.display = 'block';
        con.style.height = con.contentWindow.document.body.scrollHeight+20+'px';
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight+con.clientHeight+'px';
      }
      else{
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight-con.clientHeight+'px';
        con.style.display = 'none';
      }
    }
    function click_ok2() {
      var con = document.getElementById("iframe4");
      if(con.style.display=='none'){
        con.style.display = 'block';
        con.style.height = con.contentWindow.document.body.scrollHeight+20+'px';
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight+con.clientHeight+'px';
      }
      else{
    	  window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight-con.clientHeight+'px';
        con.style.display = 'none';
      }
    }
		function click_ok3() {
      var con = document.getElementById("iframe5");
      if(con.style.display=='none'){
        con.style.display = 'block';
        con.style.height = con.contentWindow.document.body.scrollHeight+20+'px';
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight+con.clientHeight+'px';
      }
      else{
    	  window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight-con.clientHeight+'px';
        con.style.display = 'none';
      }
    }
		function click_ok4() {
      var con = document.getElementById("iframe6");
      if(con.style.display=='none'){
        con.style.display = 'block';
        con.style.height = con.contentWindow.document.body.scrollHeight+20+'px';
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight+con.clientHeight+'px';
      }
      else{
    	  window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight-con.clientHeight+'px';
        con.style.display = 'none';
      }
    }
		function click_ok5() {
      var con = document.getElementById("iframe7");
      if(con.style.display=='none'){
        con.style.display = 'block';
        con.style.height = con.contentWindow.document.body.scrollHeight+20+'px';
        window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight+con.clientHeight+'px';
      }
      else{
    	  window.parent.document.getElementById("priframe").style.height = window.parent.document.getElementById("priframe").clientHeight-con.clientHeight+'px';
        con.style.display = 'none';
      }
    }
</script>
</head>
<body>
	<h2>FAQ</h2>
	<div class="div1">
		<select name="select">
			<option value="">구분선택</option>
			<option value="학생">학생</option>
			<option value="회사원">회사원</option>
			<option value="기타">기타</option>
		</select> <input type="text" name="text" value="검색어를 입력해주세요">
		<button name="search">검색</button>
	</div>
	<div class="faq_wrap">
		<div class="div2"><strong>Q </strong><a href="javascript:click_ok();">질문1입니다.</a>
			<iframe src="answer.jsp" id="iframe3" frameborder="0" scrolling="no"
				style="width: 100%; display: none;">
			</iframe>
		</div>
	</div>
	<div>
		<div class="div2"><strong>Q </strong><a href="javascript:click_ok2();">질문2입니다.</a>
			<iframe src="answer.jsp" id="iframe4" frameborder="0" scrolling="no"
				style="width: 100%; display: none;" onload="this.style.height=(this.contentWindow.document.body.scrollHeight+20)+'px';">
			</iframe>
		</div>
	</div>
	<div>
		<div class="div2"><strong>Q </strong><a href="javascript:click_ok3();">질문3입니다.</a>
			<iframe src="answer.jsp" id="iframe5" frameborder="0" scrolling="no"
				style="width: 100%; display: none;"  onload="this.style.height=(this.contentWindow.document.body.scrollHeight+20)+'px';">
			</iframe>
		</div>
	</div>
	<div>
		<div class="div2"><strong>Q </strong><a href="javascript:click_ok4();">질문4입니다.</a>
			<iframe src="answer.jsp" id="iframe6" frameborder="0" scrolling="no"
				style="width: 100%; display: none;" onload="this.style.height=(this.contentWindow.document.body.scrollHeight+20)+'px';">
			</iframe>
		</div>
	</div>
	<div>
		<div class="div2"><strong>Q </strong><a href="javascript:click_ok5();">질문5입니다.</a>
			<iframe src="answer.jsp" id="iframe7" frameborder="0" scrolling="no"
				style="width: 100%; display: none;" onload="this.style.height=(this.contentWindow.document.body.scrollHeight+20)+'px';">
			</iframe>
		</div>
	</div>
</body>
</html>
