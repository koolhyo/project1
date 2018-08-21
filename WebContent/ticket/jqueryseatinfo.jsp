<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<script src = "./js/seatinfo.js"></script>
<style>
	.seat_fieldset{
		   border: 1px solid black;
	}
	.bty{cursor:pointer}
	.btm, .btf{cursor:not-allowed}
	.selectseat{width: 400px ; color : blue}
</style>
</head>
<body>
<input type="hidden" value="${arrival_time}" id = "arrival_time2">
	<c:if test = "${check ne 'y'}">
		<div id = "onetime">ȣ���� ������ �ּ���</div>
	
		
	</c:if>
	<c:if test="${way eq 'g'}">	<!-- ���� ���� -->
	<fieldset class  = "seat_fieldset" >
	<c:forEach var = "list" items="${carseat}">
		<c:choose>
			<c:when test="${list.seat_row == 0}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
					
						<c:if test="${list.seat_yn eq 'y' }">
								<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '1'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '2'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '5'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '6'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list.seat_col == 9}"><br></c:if>
			</c:when>
			
			
			<c:when test="${list.seat_row == 1}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
					
						<c:if test="${list.seat_yn eq 'y' }">
								<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '1'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '2'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '5'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '6'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list.seat_col == 9}"><br><br></c:if>
			</c:when>
			
			
			
			
			
			<c:when test="${list.seat_row == 2}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list.seat_col == num}">
					
						<c:if test="${list.seat_yn eq 'y' }">
								<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '1'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '2'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '5'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list.seat_yn,0,1) eq '6'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list.seat_row },${list.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list.seat_row },${list.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
			</c:when>		
		</c:choose>
	</c:forEach>
	</fieldset>
	</c:if>
	
	<c:if test="${way eq 'c'}">	<!-- ���� ���� -->
	<fieldset class  = "seat_fieldset" >
	<c:forEach var = "list2" items="${carseat2}">
		<c:choose>
			<c:when test="${list2.seat_row == 0}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list2.seat_col == num}">
					
						<c:if test="${list2.seat_yn eq 'y' }">
								<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '6'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '5'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '5'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '2'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '1'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list2.seat_col == 9}"><br></c:if>
			</c:when>
			
			
			<c:when test="${list2.seat_row == 1}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list2.seat_col == num}">
					
						<c:if test="${list2.seat_yn eq 'y' }">
								<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '6'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '5'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '5'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '2'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '1'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
				<c:if test="${list2.seat_col == 9}"><br><br></c:if>
			</c:when>
			
			
			
			
			
			<c:when test="${list2.seat_row == 2}">
				<c:forEach var = "num" begin="0" end="9">
					<c:if test="${list2.seat_col == num}">
					
						<c:if test="${list2.seat_yn eq 'y' }">
								<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
						</c:if>	
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '6'}">	<!-- ���� 1 -->
							<c:choose>
								<c:when test="${goseatlev eq '4' || goseatlev eq '5' ||goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '5'}">	<!-- ���� 2 -->
							<c:choose>
								<c:when test="${goseatlev eq '5'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '3'}">	<!-- ���� 3 -->
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
								<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
							</c:if>
							<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
								<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
							</c:if>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '4'}">	<!-- ���� 4 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '6'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '2'}">	<!-- ���� 5 -->
							<c:choose>
								<c:when test="${goseatlev eq '1'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
						
						<c:if test = "${fn:substring(list2.seat_yn,0,1) eq '1'}">	<!-- ���� 6 -->
							<c:choose>
								<c:when test="${goseatlev eq '1' || goseatlev eq '2' ||goseatlev eq '4'}">
									<button value="[${list2.seat_row },${list2.seat_col }]"><img alt="" src="./img/seat_y.png" width="60px" height="40px" class="bty"></button>
								</c:when>
								<c:otherwise>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'f'}">
										<button id="f" value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_f.png" width="60px" height="40px"  class="btf"></button>
									</c:if>
									<c:if test = "${fn:substring(list2.seat_yn,1,2) eq 'm'}">
										<button id="m"  value="[${list2.seat_row },${list2.seat_col }]" disabled><img alt="" src="./img/seat_m.png" width="60px" height="40px"  class="btm"></button>
									</c:if>
								</c:otherwise>
							</c:choose>
						</c:if>
					</c:if>
				</c:forEach>
			</c:when>		
		</c:choose>
	</c:forEach>
	</fieldset>
	</c:if>
	
	<!-- ������ �¼� �����ֱ�  -->
		<c:if test="${way eq 'g'}">	<!-- ���� ���� -->
		
			<form id = "choiceseat">
			<div>
				������ �¼� : <div id = "seat_info"></div>
			</div>
			
			<!-- �����ϱ� -->
				<c:set var="num" value="8"></c:set>
				<c:forEach var="i" begin="1" end="${reservation.total_num}">
					<input type="text" id = "a${i}" class = "seat" name = "seat${i}">
				</c:forEach>
				<br>
				<input type="hidden" value="${reservation.total_num}" id = "checknum" name = "checknum">
				<!-- <input  type="submit" value="���� �¼������ϱ�" > -->
				<button class ="selectseat">�����¼� �����ϱ�</button>
			</form>
		
		</c:if>
		<c:if test="${way eq 'c'}">	<!-- ���� ���� -->
			<form id = "choiceseat2">
			<div>
				������ �¼� : <div id = "seat_info"></div>
			</div>
			
			<!-- �����ϱ� -->
				<c:set var="num" value="8"></c:set>
				<c:forEach var="i" begin="1" end="${reservation.total_num}">
					<input type="text" id = "a${i}" class = "seat" name = "seat${i}">
				</c:forEach>
				<br>
				<input type="hidden" value="${reservation.total_num}" id = "checknum" name = "checknum">
		<!-- 		<input id = "choiceseat" type="submit" value="���� �¼������ϱ�" > -->
				<!-- <input  type="submit" value="���� �¼������ϱ�" > -->
				<button class ="selectseat">�����¼� �����ϱ�</button>
			</form>
		</c:if>
		
</body>
</html>