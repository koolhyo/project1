<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>fna_list</title>
<style>
body{
	overflow: auto;
}
#allsize{
width: 1350px;
margin-left: 240px;
}
#one {
	width: 50%;
	display: inline-block;
	position: absolute;
	margin-left: 100px;
	border: 1px solid rgba(255, 0, 0, .10);
	height: 500px;
	background: #FFF6D7;
}
.site-heading1{
	height: 300px;
	padding: 100px 15px 10px 10px;
  	color: white;
 	text-align: center;
   	font-size: 50px;
  	margin-top: 0;
}
#two{
	margin-top: 50px;
	margin-left: 50px;
}
</style>
</head>

<body>
	<header class="masthead"
		style="background-image: url('./img/train.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>������</h1>
						<span class="subheading"></span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
	<jsp:include page="../main.jsp" />
	
	<div id="one">
	<div id="two">
		<h4>�� ��ð�</h4>
		
		&nbsp;&nbsp;&nbsp;&nbsp;���� : 06:00 ~ 22:00
		<br>&nbsp;&nbsp;&nbsp;&nbsp;ARS : 00:00 ~ 24:00
		<br><br>
		<h4>�� ��ȭ��ȣ</h4>
		&nbsp;&nbsp;&nbsp;&nbsp;��ȭ ��� : 02-1544-9970
		<br>
		<br>
		<h4>�� �ֿ伭��</h4>
		&nbsp;&nbsp;&nbsp;&nbsp;- �����ð� �� ����, ��� ��ȸ
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- ������ ����(KH���� ȸ��)
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- �� ��ó ������ ���� �ȳ�
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- ö������ �̿�ȳ�
		<br>
</div>
	</div>
	</div>
</body>
</html>