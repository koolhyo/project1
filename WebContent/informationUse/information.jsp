<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<style>
	
	form{display: inline-block; text-align: center}
	body {
    font-family: "Lato", sans-serif;
	}
	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#reservaiontable{text-align: center; margin:0 auto;}
	#reservaionbody{
		position :absolute; 
		width: 800px;
        padding: 20px;
        margin-top: 130px; 
        margin-left :360px; 
        float : right;
         }
	#bookpic{
		position :absolute;
		width: 1080px;
        padding: 20px;
      	margin-right : 550px;
        float : right;
        display: inline-block;
        }
	.train_icon{text-align: center ; margin: 0 auto;}
	.baritem{text-align: left; margin: 0 auto; color: black;}	

	.sidenav {
	    height: 793px;
	    width: 270px;
	   	float : left; 
	    top: 1000;
	    background-color: #f5f5f5;
	    overflow-x: hidden;
	    padding-top: 20px;
	    display: inline-block;
	    /*  */
	    box-shadow: -8px 10px 5px 5px gray;
	
	   
	}
.sidenav a {margin-left:10px;width:100px;border-top:none; border-left:none;
		   border-right:none; font-size:16pt;background: #f5f5f5; cursor:pointer;
		   text-align: center; color:#2d3a80;
	}
	
.sidenav a:hover {
	    color: #ef5a4f
	}
	
	.main {
	    margin-left: 160px; /* Same as the width of the sidenav */
	    font-size: 28px; /* Increased text to enable scrolling */
	    padding: 0px 10px;
	}
	
	@media screen and (max-height: 450px) {
	    .sidenav {padding-top: 15px;}
	    .sidenav a {font-size: 18px;}
	}
</style>
<title>이용 안내</title>

<script src="./js/payment.js"></script>
</head>
<body>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="reserve_ticket.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 승차권예약</a><br><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 발권/취소</a><br><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 이용안내</a>
		</div>
		<div id = "bookpic">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;승차권 이용 안내</h1>
			<hr>
		</div>
		<div id = "reservaionbody">
			▣<strong> 구입처</strong><br>
			▶ KHtrain 홈페이지(http://192.168.60.13:8088/KHtrain)<br><br> 
			
			▣ <strong> 구입 기간</strong><br>
			▶ 탑승 시간 기준 출발 20분 전 까지 예약 및 구입하실 수 있습니다.<br>
			▶ 예) 12시 5분 승차권은 11시 45분전 까지 예매가능합니다.<br><br>
			
			▣<strong> 결제/발권</strong> <br>
			▶ 신용카드 , KH포인트를 이용용하여 결제하실 수 있습니다.<br>
			▶ 결제금액의 0.1%를 KH포인트로 적립이 되고 포인트로 결제한 금액은 포인트 적립이 되지 않습니다.<br>
			▶ 결제가 완료되면 결제내역 혹은 장바구니 상품은 마이페이지에서 확인하실 수 있습니다.<br><br>
			
			▣ <strong> 환불</strong> <br>
			▶ 구입한 승차권 출발시간 20분 전까지 환불이 가능합니다.<br>
			▶ 마이페이지를 통해 결제한 내역 확인 후 환불하실 수 있습니다.<br>
			▶ 결제가 완료되면 결제내역 혹은 장바구니 상품은 마이페이지에서 확인하실 수 있습니다.<br>
		</div>
	</div>
</body>
</html>