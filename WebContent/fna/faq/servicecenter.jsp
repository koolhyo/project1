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
						<h1>고객센터</h1>
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
		<h4>▷ 운영시간</h4>
		
		&nbsp;&nbsp;&nbsp;&nbsp;상담원 : 06:00 ~ 22:00
		<br>&nbsp;&nbsp;&nbsp;&nbsp;ARS : 00:00 ~ 24:00
		<br><br>
		<h4>▷ 전화번호</h4>
		&nbsp;&nbsp;&nbsp;&nbsp;전화 상담 : 02-1544-9970
		<br>
		<br>
		<h4>▷ 주요서비스</h4>
		&nbsp;&nbsp;&nbsp;&nbsp;- 열차시각 및 운임, 요금 조회
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- 승차권 예매(KH열차 회원)
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- 역 근처 축제및 숙소 안내
		<br>&nbsp;&nbsp;&nbsp;&nbsp;- 철도관련 이용안내
		<br>
</div>
	</div>
	</div>
</body>
</html>