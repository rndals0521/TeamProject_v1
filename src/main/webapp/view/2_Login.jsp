<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ѹ� ������ �α���������</title>
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
}
</style>
</head>
<body>
	<div>
		<section class="header">
			<div class="header">
				<div class="container">
					<div
						style="float: left; margin-right: auto; margin-left: auto; border: 4px solid lightgray; width: 10%">
						<a href=""> <img alt="������ �ΰ�" src="../image/������ �ΰ�.png"
							width="100%" height="100%"></a>
					</div>
					<div
						style="float: left; margin-right: auto; margin-left: auto; border: 4px solid red; width: 50%">
						<form>
							�˻� : <input type="text">
						</form>
					</div>
					<div
						style="float: right; margin-right: auto; margin-left: auto; border: 4px solid blue; width: 20%">
						<a href="">Log In</a>
					</div>

				</div>

				<div>
					<div class="menu">�޴� �� ��</div>
				</div>
			</div>

		</section>

		<div class="contents">
			<div class="container">
				������ ����
				<div class="bodybox">

					<p style="text-align: left; font-size: 30px; margin-bottom: 2px;">�α���</p>


					<table
						style="width: 100%; border: 4px solid lightgray; background-color: white; padding: 50px; font-weight: bold; font-size: 20px;">
						<tr>
							<td style="width: 40%;">ID</td>
							<td><input type="text" name="id" value=""></td>
							<td rowspan="2" style="text-align: right; width: 20%;"><a
								href=""> <img alt="�Է�" src="../image/arrowkey.png"
									width="100" height="100"></a></td>
						</tr>
						<tr>
							<td style="width: 40%;">PASSWORD</td>
							<td><input type="text" id="id" name="id" value=""></td>
						</tr>
					</table>
					<table
						style="width: 100%; padding: 1px; font-weight: bold; font-size: 20px;">
						<tr>
							<td style="text-align: left;"><a href="">ȸ������</a></td>
							<td style="text-align: right;"><a href="">���̵� / ��й�ȣ ã��</a></td>
						</tr>
					</table>
					<div
						style="width: 100%; padding: 1px; font-weight: bold; font-size: 20px;">
						<div style="float: left; margin-right: auto; margin-left: auto;">
							<a href=""><img alt="īī���α���" src="../image/���� �α���.png"
								width="100%" height="100%"></a>
						</div>
						<div style="float: right; margin-right: auto; margin-left: auto;">
							<a href=""> <img alt="���۷α���" src="../image/īī���� �α���.png"
								width="100%" height="100%"></a>
						</div>
					</div>


				</div>


			</div>

		</div>

		<footer>
			<div class="footer-overay">
				<div class="container">
					Ǫ��<br> ���� Ǫ�Ϳ���
				</div>
			</div>
		</footer>


	</div>
</body>

</html>