<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
	form{text-align: center}
	button {width: 70px ; border: 0 ; background-color: white;}
	div{display:inline;}
	/* #f{background-color: pink}
	#m{background-color: #3CC2FF} */
	fieldset {margin: 0 auto; width: 770px}
	input.img_y{ background: url(seat_y.png) ;
        	border: none;
       		 width: 32px;
       		 height: 32px;}
    #onetime{margin: 0 auto}
    .seat{border: 0 ; width: 90px ; color: #28e7ff; font-size: 20pt}
    .selectseat{background-color: pink}
    .choiceseat{text-align: right}
</style>
<script src = "http://code.jquery.com/jquery-latest.js"></script>
<script src = "./ticket/seatinfo.js"></script>
</head>
<body>
	<% request.setCharacterEncoding("euc-kr"); %>
	<table>
		 <ol>
			<li> 원하는 좌석을 선택하여 주십시오.</li>
			<li> 발매가 가능한 좌석을 선택하실 수 있습니다.</li>
			<li> 원하는 좌석을 선택 후 선택좌석 <strong>『예약하기』</strong>버튼을 클릭하시면 예약이 완료됩니다.</li>
			<li> 원하지 않은 좌석이 선택된 경우에는 좌석을 한번 더 클릭하시면 취소됩니다.</li>
			<li> 남자 : <img alt="" src="./img/seat_m.png" width="60px" height="40px">
				  여자 : <img alt="" src="./img/seat_f.png" width="60px" height="40px">
				  빈좌석 : <img alt="" src="./img/seat_y.png" width="60px" height="40px"></li>
		</ol> 
	</table>
	<!-- 호차별  정보 -->
	<form action="seatView.net">
		<c:forEach var="carinfo" items="${emptycar}">
			<c:if test="${carinfo.car_no == 1 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="1호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="1호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 2 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="2호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="2호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 3 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="3호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="3호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 4 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="4호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="4호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 5 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="5호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="5호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 6 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="6호차" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="6호차" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
		
		</c:forEach>
	</form>
	<br>	
	<!-- 좌석 표시(정보) -->
	
	<fieldset>
	<c:if test = "${check ne 'y'}">
		<div id = "onetime">호차를 선택해 주세요</div>
	
		
	</c:if>
	<c:forEach var = "list" items="${carseat}">
		<c:choose>
			<c:when test="${list.seat_row == 0}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
						<c:if test="${list.seat_yn eq 'y'}">
							<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px"></button>
						</c:if>
						<c:if test="${list.seat_yn ne 'y'}">
							<c:if test = "${list.seat_yn eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"></button>
							</c:if>
							<c:if test = "${list.seat_yn eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"></button>
							</c:if>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list.seat_col == 9}"><br></c:if>
			</c:when>
			<c:when test="${list.seat_row == 1}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
						<c:if test="${list.seat_yn eq 'y'}">
							<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px"></button>
						</c:if>
						<c:if test="${list.seat_yn ne 'y'}">
							<c:if test = "${list.seat_yn eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"></button>
							</c:if>
							<c:if test = "${list.seat_yn eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"></button>
							</c:if>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list.seat_col == 9}"><br><br></c:if>
			</c:when>
			<c:when test="${list.seat_row == 2}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
						<c:if test="${list.seat_yn eq 'y'}">
							<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px"></button>
						</c:if>
						<c:if test="${list.seat_yn ne 'y'}">
							<c:if test = "${list.seat_yn eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"></button>
							</c:if>
							<c:if test = "${list.seat_yn eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"></button>
							</c:if>
						</c:if>
					</c:if>
				</c:forEach>
			</c:when>		
		</c:choose>
	</c:forEach>
	</fieldset>
	<!-- 선택한 좌석 보여주기  -->
	<form action="book.net">
	<div>
		선택한 좌석 : <div id = "seat_info"></div>
	</div>
	
	<!-- 예약하기 -->
		<c:set var="num" value="8"></c:set>
		<c:forEach var="i" begin="1" end="${num }">
			<input type="text" id = "a${i}" class = "seat" name = "seat${i}">
		</c:forEach>
		<br>
		<input id = "choiceseat" type="submit" value="선택 좌석예약하기">
	</form>
	
</body>
</html>