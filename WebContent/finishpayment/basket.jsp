<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>

<title>04.장바구니</title>
<style>
	#charge{color: red}
	form{display: inline-block; text-align: center}
	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#charge{color: red}
	#reservaiontable{text-align: center; margin:0 auto; width: 1000px ; height: 250px}
	#resevationbutton{text-align: right;}
	#reservaionbody{
		position :absolute; 
		width: 1050px;
        padding: 20px;
       /*  margin-bottom: 10px; */
        margin-top: 270px;
        margin-left :360px; 
       /* margin-right : 350px; */
        float : right;
        border: 2px outset green; }
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
	
	.sidenav a {
	    padding: 6px 8px 6px 16px;
	    text-decoration: none;
	    font-size: 25px;
	    display: block;
	}
	
	.sidenav a:hover {
	    color: #f1f1f1;
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
</head>
<body>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="cancel.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;승차권예약</a><br>
		  <a href="#services" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;발권/취소</a><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이용안내</a>
		</div>
		<div id = "bookpic">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;04.장바구니</h1>
			<hr>
		</div>
	<div id = "reservaionbody">
	<h3>장바구니 내역</h3>
	<table border="1"  id = "reservaiontable">
			<c:choose>
				<c:when test="${waycheck eq 'singlecheck'}">
					<tr>
						<th>고객ID</th>
						<th>승차일자</th>
						<th>열차종별</th>
						<th>출발역</th>
						<th>출발시간</th>
						<th>도착역</th>
						<th>도착시간</th>
						<th>소요시간</th>
						<th>예약매수</th>
						<th>티켓가격</th>
						<th id = 'charge'>총결제금액</th>
					</tr>
					<tr>
						<td>${bookinfo.id }</td>
						<td>${reservation.departuredate }</td>
						<td>${reservation.train_name }</td>
						<td>${reservation.departure_station }</td>
						<td>${reservation.start_time }</td>
						<td>${reservation.arrival_station }</td>
						<td>${reservation.arrival_time }</td>
						<td>${reservation.lead_time }</td>
						<td>${reservation.total_num }매</td>
						<td>${Gocharge}원</td>
						<td rowspan="2">${real_charge}원</td>
					</tr>
					<tr>
						<th>좌석정보</th>
						<td colspan="9">
							<c:set var="cnt" value="0" />
							<c:forEach var="list" items="${list}">
								<c:if test="${cnt == 0 }">
								 ${list.car}호차 
								</c:if>
								 [${list.row} ,${list.col}]
								<c:set var="cnt" value="${cnt+1}" />
							</c:forEach> 			
						</td>
					</tr>
				</c:when>
				<c:otherwise>
					<tr>
						<th></th>
						<th>고객ID</th>
						<th>승차일자</th>
						<th>열차종별</th>
						<th>출발역</th>
						<th>출발시간</th>
						<th>도착역</th>
						<th>도착시간</th>
						<th>소요시간</th>
						<th>예약매수</th>
						<th>티켓가격</th>
						<th id = 'charge'>총결제금액</th>
					</tr>
					<tr>
						<th rowspan="2">가는 열차</th>
						<td>${bookinfo.id }</td>
						<td>${reservation.departuredate }</td>
						<td>${reservation.train_name }</td>
						<td>${reservation.departure_station }</td>
						<td>${reservation.start_time }</td>
						<td>${reservation.arrival_station }</td>
						<td>${reservation.arrival_time }</td>
						<td>${reservation.lead_time }</td>
						<td>${reservation.total_num }매</td>
						<td>${Gocharge}원</td>
						<td rowspan="4">${real_charge}원</td>
					</tr>
					<tr>
						<th>좌석정보</th>
						<td colspan="9">
							<c:set var="cnt" value="0" />
							<c:forEach var="list" items="${list}">
								<c:if test="${cnt == 0 }">
								 &nbsp; ${list.car}호차 
								</c:if>
								 [${list.row} ,${list.col}]
								<c:set var="cnt" value="${cnt+1}" />
							</c:forEach> 			
						</td>
					</tr>
					<tr>
						<th rowspan="2">오는 열차</th>
						<td>${bookinfo.id }</td>
						<td>${reservation2.departuredate }</td>
						<td>${reservation2.train_name }</td>
						<td>${reservation2.departure_station }</td>
						<td>${reservation2.start_time }</td>
						<td>${reservation2.arrival_station }</td>
						<td>${reservation2.arrival_time }</td>
						<td>${reservation2.lead_time }</td>
						<td>${reservation2.total_num }매</td>
						<td>${Comecharge}원</td>
					</tr>
					<tr>
						<th>좌석 정보</th>
						<td colspan="9">
							<c:set var="cnt2" value="0" />
							<c:forEach var="list2" items="${list2}">
								<c:if test="${cnt2 == 0 }">
								 &nbsp; ${list2.car}호차 
								</c:if>
								 [${list2.row} ,${list2.col}]
								<c:set var="cnt2" value="${cnt2+1}" />
							</c:forEach> 			
						</td>
					</tr>
				</c:otherwise>
			</c:choose>
		</table>
		<br>
		<form action="main.net">
			<input type="submit" value="완료">
		</form>
		</div>
	</div>
</body>
</html>