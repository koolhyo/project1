<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <% request.setCharacterEncoding("euc-kr"); %>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<!-- <script src = "./ticket/seatinfo.js"></script> -->
<script src = "./js/seatinfo.js"></script>
<style>
	#ol_info{text-align: left; font-size:11pt}
	button {width: 70px ; border: 0 ; background-color: white;} 
	#seat{display:inline;}
	/* input.img_y{ background: url(seat_y.png) ;
        	border: none;
       		 width: 32px;
       		 height: 32px;} */
    #onetime{margin: 0 auto}
    .seat{border: 0 ; width: 90px ; color: #28e7ff; font-size: 20pt}
.car1, .car, .choiceseat{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}    
</style>
</head>
<body>
<input type="hidden" value="${arrival_time}" id = "arrival_time">
	<table>
		 <ol id = "ol_info">
			<li> 원하는 좌석을 선택하여 주십시오.</li>
			<li> 발매가 가능한 좌석을 선택하실 수 있습니다.</li>
			<li> 원하는 좌석을 선택 후 선택좌석 <strong>『예약하기』</strong>버튼을 클릭하시면 예약이 완료됩니다.</li>
			<li> 원하지 않은 좌석이 선택된 경우에는 좌석을 한번 더 클릭하시면 취소됩니다.</li>
			<li> 남자 : <img alt="" src="./img/seat_m.png" width="60px" height="40px">
				  여자 : <img alt="" src="./img/seat_f.png" width="60px" height="40px">
				  빈좌석 : <img alt="" src="./img/seat_y.png" width="60px" height="40px"></li>
		</ol> 
 	<c:forEach var="carinfo" items="${emptycar}">
	<input type="hidden" value="${way}" id = "way">
			<c:if test="${carinfo.car_no == 1 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="1+${train_name}" name = "car" class = "car1">1호차</button>
					</c:when>
					<c:otherwise>
						<button value="1+${train_name}" name = "car" class = "car">1호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 2 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="2+${train_name}" name = "car" class = "car1">2호차</button>
					</c:when>
					<c:otherwise>
						<button value="2+${train_name}" name = "car" class = "car">2호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 3 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="3+${train_name}" name = "car" class = "car1">3호차</button>
					</c:when>
					<c:otherwise>
						<button value="3+${train_name}" name = "car" class = "car">3호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 4 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="4+${train_name}" name = "car" class = "car1">4호차</button>
					</c:when>
					<c:otherwise>
						<button value="4+${train_name}" name = "car" class = "car">4호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 5 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="5+${train_name}" name = "car" class = "car1">5호차</button>
					</c:when>
					<c:otherwise>
						<button value="5+${train_name}" name = "car" class = "car">5호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 6 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="6+${train_name}" name = "car" class = "car1">6호차</button>
					</c:when>
					<c:otherwise>
						<button value="6+${train_name}" name = "car" class = "car">6호차</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
		</c:forEach>		
		</table>
		<div id = "seat"></div>
		
	
</body>
</html>