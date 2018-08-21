<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<script src = "./js/seatinfo.js"></script>
<style>
	.imsigotable{ width:800px; height:100px; text-align: center; margin:0 auto;
					font-size:15pt; }
	.reservaionSeat{ width: 100px; background-color: green;}
	.reservaionCancelSeat{ width: 100px; background-color: red;}
	#imsibutton{text-align: center}
</style>
</head>
<body>
			<table border = 1 class = 'imsigotable'>
				<tr>
					<th width="14%">구분</th>
					<th width="14%">출발일</th>
					<th width="14%">탑승 열차</th>
					<th width="14%">출발역</th>
					<th width="14%">출발시간</th>
					<th width="14%">도착역</th>
					<th width="14%">도착시간</th>
				</tr>
				<tr>
					<td>가는 편</td>
					<td>${reservation.departuredate }</td>
					<td>${reservation.train_name }</td>
					<td>${reservation.departure_station }</td>
					<td>${reservation.start_time }</td>
					<td>${reservation.arrival_station }</td>
					<td>${reservation.arrival_time }</td>
				</tr>
			</table>
			
			<div id = "imsiComeinfo"></div>
			<br>
			<div id = "imsibutton">
			<button class = "reservaionSeat">예매하기</button>
			<button class = "reservaionCancelSeat">취소하기</button>
			</div>
			<br>
</body>
</html>