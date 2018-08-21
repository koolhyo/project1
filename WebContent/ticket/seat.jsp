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
			<li> ���ϴ� �¼��� �����Ͽ� �ֽʽÿ�.</li>
			<li> �߸Ű� ������ �¼��� �����Ͻ� �� �ֽ��ϴ�.</li>
			<li> ���ϴ� �¼��� ���� �� �����¼� <strong>�������ϱ⡻</strong>��ư�� Ŭ���Ͻø� ������ �Ϸ�˴ϴ�.</li>
			<li> ������ ���� �¼��� ���õ� ��쿡�� �¼��� �ѹ� �� Ŭ���Ͻø� ��ҵ˴ϴ�.</li>
			<li> ���� : <img alt="" src="./img/seat_m.png" width="60px" height="40px">
				  ���� : <img alt="" src="./img/seat_f.png" width="60px" height="40px">
				  ���¼� : <img alt="" src="./img/seat_y.png" width="60px" height="40px"></li>
		</ol> 
	</table>
	<!-- ȣ����  ���� -->
	<form action="seatView.net">
		<c:forEach var="carinfo" items="${emptycar}">
			<c:if test="${carinfo.car_no == 1 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="1ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="1ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 2 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="2ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="2ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 3 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="3ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="3ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 4 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="4ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="4ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 5 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="5ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="5ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 6 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<input type="submit" value="6ȣ��" name = "car" class = "car1">
					</c:when>
					<c:otherwise>
						<input type="submit" value="6ȣ��" name = "car" class = "car">
					</c:otherwise>	
				</c:choose>
			</c:if>
		
		</c:forEach>
	</form>
	<br>	
	<!-- �¼� ǥ��(����) -->
	
	<fieldset>
	<c:if test = "${check ne 'y'}">
		<div id = "onetime">ȣ���� ������ �ּ���</div>
	
		
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
	<!-- ������ �¼� �����ֱ�  -->
	<form action="book.net">
	<div>
		������ �¼� : <div id = "seat_info"></div>
	</div>
	
	<!-- �����ϱ� -->
		<c:set var="num" value="8"></c:set>
		<c:forEach var="i" begin="1" end="${num }">
			<input type="text" id = "a${i}" class = "seat" name = "seat${i}">
		</c:forEach>
		<br>
		<input id = "choiceseat" type="submit" value="���� �¼������ϱ�">
	</form>
	
</body>
</html>