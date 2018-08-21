<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>02.�����ϱ�</title>
<style>
	
	form{display: inline-block; text-align: center}
	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#charge{color: red}
	#reservaiontable{text-align: center; margin:0 auto; height: 250px; width:800px; font-size:12pt}
	#resevationbutton{text-align: right;}
	#reservaionbody{
		position :absolute; 
		width: 900px;
        padding: 20px;
        margin-top: 160px;
        margin-left :360px; 
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


<!-- <script src="./js/payment.js"></script> -->
<script src = "http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="cancel.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �����ǿ���</a><br><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �߱�/���</a><br><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �̿�ȳ�</a>
		</div>
		<div id = "bookpic">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;02.�����ϱ�</h1>
			<hr>
		</div>
	<div id = "reservaionbody">
		
		<h3>�� ���೻��</h3>
		<table border="1" id = "reservaiontable">
			<c:choose>
				<c:when test="${waycheck eq 'singlecheck'}">
					<tr>
						<th>��������</th>
						<th>��������</th>
						<th>��߿� / ��߽ð�</th>
						<th>������ / �����ð�</th>
						<th>�ҿ�ð�</th>
						<th>����ż�</th>
						<th>Ƽ�ϰ���</th>
						<th id = 'charge'>�Ѱ����ݾ�</th>
					</tr>
					<tr>
						<td>${reservation.departuredate }</td>
						<td>${reservation.train_name }</td>
						<td>${reservation.departure_station }<br>
							${reservation.start_time }</td>
						<td>${reservation.arrival_station }<br>
							${reservation.arrival_time }</td>
						<td>${reservation.lead_time }</td>
						<td>${reservation.total_num }��</td>
						<td>${Gocharge}��</td>
						<td>${reservation.total_charge}��</td>
					</tr>
					<tr>
						<th>�¼�����</th>
						<td colspan="7">
							<c:set var="cnt" value="0" />
							<c:forEach var="list" items="${list}">
								<c:if test="${cnt == 0 }">
								 &nbsp;${list.car}ȣ�� 
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
						<th>��������</th>
						<th>��������</th>
						<th>��߿� / ��߽ð�</th>
						<th>������ / �����ð�</th>
						<th>�ҿ�ð�</th>
						<th>����ż�</th>
						<th>Ƽ�ϰ���</th>
						<th id = 'charge'>�Ѱ����ݾ�</th>
					</tr>
					<tr>
						<th rowspan="2">���� ����</th>
						<td>${reservation.departuredate }</td>
						<td>${reservation.train_name }</td>
						<td>${reservation.departure_station }<br>
							${reservation.start_time }</td>
						<td>${reservation.arrival_station }<br>
							${reservation.arrival_time }</td>
						<td>${reservation.lead_time }</td>
						<td>${reservation.total_num }��</td>
						<td>${Gocharge}��</td>
						<td>${reservation.total_charge}��</td>
					</tr>
					<tr>
						<th >�¼�����</th>
						<td colspan="7">
							<c:set var="cnt" value="0" />
							<c:forEach var="list" items="${list}">
								<c:if test="${cnt == 0 }">
								 &nbsp; ${list.car}ȣ�� 
								</c:if>
								 [${list.row} ,${list.col}]
								<c:set var="cnt" value="${cnt+1}" />
							</c:forEach> 			
						</td>
					</tr>
					<tr>
						<th rowspan="2">���� ����</th>
						<td>${reservation2.departuredate }</td>
						<td>${reservation2.train_name }</td>
						<td>${reservation2.departure_station }<br>
							${reservation2.start_time }</td>
						<td>${reservation2.arrival_station }<br>
							${reservation2.arrival_time }</td>
						<td>${reservation2.lead_time }</td>
						<td>${reservation2.total_num }��</td>
						<td>${Comecharge}��</td>
						<td>${reservation2.total_charge}��</td>
					</tr>
					<tr>
						<th>�¼� ����</th>
						<td colspan="7">
							<c:set var="cnt2" value="0" />
							<c:forEach var="list2" items="${list2}">
								<c:if test="${cnt2 == 0 }">
								 &nbsp; ${list2.car}ȣ�� 
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
		<div id = "resevationbutton">
			<form action="payment.net">
				<input type="hidden" name = "gocharge" value="${reservation.total_charge}">
				<c:if test="${waycheck eq 'returncheck'}">
					<input type="hidden" name = "comecharge" value="${reservation2.total_charge}">
				</c:if>
				<input type="submit" name = "pay" value="�����ϱ�">
			</form>
			<form action="cancel.net">
				<input type="submit" name = "cancel" value="����ϱ�" >
			</form>
		</div>
	</div>
	</div>
</body>
</html>