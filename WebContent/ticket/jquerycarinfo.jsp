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
			<li> ���ϴ� �¼��� �����Ͽ� �ֽʽÿ�.</li>
			<li> �߸Ű� ������ �¼��� �����Ͻ� �� �ֽ��ϴ�.</li>
			<li> ���ϴ� �¼��� ���� �� �����¼� <strong>�������ϱ⡻</strong>��ư�� Ŭ���Ͻø� ������ �Ϸ�˴ϴ�.</li>
			<li> ������ ���� �¼��� ���õ� ��쿡�� �¼��� �ѹ� �� Ŭ���Ͻø� ��ҵ˴ϴ�.</li>
			<li> ���� : <img alt="" src="./img/seat_m.png" width="60px" height="40px">
				  ���� : <img alt="" src="./img/seat_f.png" width="60px" height="40px">
				  ���¼� : <img alt="" src="./img/seat_y.png" width="60px" height="40px"></li>
		</ol> 
 	<c:forEach var="carinfo" items="${emptycar}">
	<input type="hidden" value="${way}" id = "way">
			<c:if test="${carinfo.car_no == 1 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="1+${train_name}" name = "car" class = "car1">1ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="1+${train_name}" name = "car" class = "car">1ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 2 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="2+${train_name}" name = "car" class = "car1">2ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="2+${train_name}" name = "car" class = "car">2ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 3 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="3+${train_name}" name = "car" class = "car1">3ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="3+${train_name}" name = "car" class = "car">3ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 4 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="4+${train_name}" name = "car" class = "car1">4ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="4+${train_name}" name = "car" class = "car">4ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 5 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="5+${train_name}" name = "car" class = "car1">5ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="5+${train_name}" name = "car" class = "car">5ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
			<c:if test="${carinfo.car_no == 6 }">
				<c:choose>
					<c:when test="${carinfo.seat_sold == 30}">
						<button value="6+${train_name}" name = "car" class = "car1">6ȣ��</button>
					</c:when>
					<c:otherwise>
						<button value="6+${train_name}" name = "car" class = "car">6ȣ��</button>
					</c:otherwise>	
				</c:choose>
			</c:if>
		</c:forEach>		
		</table>
		<div id = "seat"></div>
		
	
</body>
</html>