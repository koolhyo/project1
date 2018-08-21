<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
.schedulearea{table-layout: auto; width:550px; height:auto; text-align: center; 
font-size:15pt; min-height:300px;}

.schedulearea th{background:silver}
.schedulearea tr{border-right:1px solid silver; border-left:1px solid silver;
border-bottom: 1px solid silver}
.schedulearea tr:nth-child(1){text-align: left; border:none}
.schedulearea tr:nth-child(2){height:100px; background: linear-gradient(to right, #7982b1, #2d3a80);
color:white}
.schedulearea br{line-height : 10%;}

/* 좌석선택 영역 css */
.mask {position:fixed;
		min-width:1920px;
		min-height:100%;
		width:100%;
		height:auto;
       left:0;
       top:0;
       z-index:1;
       background-color:#000;
       display:none;
        }
@media screen and(max-width: 1920px) {
    .mask{
        left: 50%;
        margin-left: -960px;  
            }
    }
.window {position:fixed;
         top:20%;
         left:50%;
         margin-left:-450px;
	     display: none;
         background-color: white;
         height: 600px;
         width:900px;
         z-index:2;
         text-align: center;
         overflow: auto;
        }



        
.seatchoice, .close{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}

#imsiseatinfo{position:relative; left:725px; width:850px; height:170px;
           display:none;}   
#basketbt{position:absolute; left:1280px; top:-75px}
</style>
<script src="./js/tablesize.js"></script>
<script src = "./js/seatinfo.js"></script>
</head>
<body>
	
	<div id ="imsiseatinfo"></div>
		<form action="basketlistinfo.co">
			<input type="hidden" value="${waycheck}" name = bookway>
			<input type="hidden" value="${list[0].departure_station}" name = bookstart>
			<input type="hidden" value="${list[0].arrival_station}" name = bookarrival>
			<c:choose>
				<c:when test="${waycheck eq 'singlecheck'}">
					<input type="hidden" value="${departuredate}" name = departuredate>
					<input type="hidden" value="해당 없음" name = comedate>
				</c:when>
				<c:otherwise>
					<input type="hidden" value="${departuredate}" name = departuredate>
					<input type="hidden" value="${comedate}" name = comedate>
				</c:otherwise>
			</c:choose>

			<input type="hidden" value="${person}" name = bookperson>
			<input type="submit" value="장바구니" id="basketbt" class="rfbutton">
		</form>
	
<table class="schedulearea" id="scheduletable1">
		
	
  <tr><td colspan="4"><h2>${list[0].departure_station}&nbsp;⇒&nbsp;${list[0].arrival_station}</h2>
  		<%-- <a  href="javascript:void(0)" onclick="basketlistinfo.co"?bookway=${waycheck}&
  		bookstart=${list[0].departure_station}&
  		bookarrival=${list[0].arrival_station}&bookperson=${person}>장바구니</a> --%>
  </td>

  </tr>
  <tr>
  	<td colspan="2"><h4>소요시간</h4>${fn:substring(list[0].lead_time,0,2)}h&nbsp;
  	${fn:substring(list[0].lead_time,3,5)}m</td>
  	<td colspan="2"><h4>요금</h4>${fn:substring(list[0].charge,0,2)},000원</td>
  </tr>
  <tr>
    <th>열차번호</th><th>탑승시각</th><th>도착시각</th><th>좌석선택</th>
  </tr>
  
   
  <c:forEach items="${list}" varStatus="status" var="list">
  <tr>
    <td>${list.train_name}</td>
    <td>${list.start_time}</td>
    <td>${list.arrival_time}</td>
    <c:choose>
    	<c:when test="${seatlist[status.index] > 0 and param.person <= seatlist[status.index]}">
    		<td><form class = "showMask">
   			 		<input type="hidden" value="${list.train_name}" name = "train">
   			 		<input type="hidden" value="${list.departure_station}" name = "departure_station">
   			 		<input type="hidden" value="${list.arrival_station}" name = "arrival_station">
   			 		<input type="hidden" value="${list.start_time}" name = "start_time">
   			 		<input type="hidden" value="${list.arrival_time}" name = "arrival_time">
   			 		<input type="hidden" value="${departuredate}" name = "departuredate">
   			 		<input type="hidden" value="${list.charge}" name = "charge">
   			 		<input type="hidden" value="${list.lead_time}" name = "lead_time">
   			 		<input type="hidden" value="${person}" name = "person">
   			 		<input type="hidden" value="${id}" class = "logincheckid">
   			 		<input type="submit" value="좌석선택" class="seatchoice">
   			 	</form></td>
   	 	</c:when>
   	 	<c:otherwise>
   	 		<td><b>매진</b></td>
   	 	</c:otherwise>
    </c:choose>
  </tr>
  </c:forEach>
 
</table>
<br><br>
<input type="hidden" id = "seatclickcheck" value="Goclickfrist">	<!-- 좌석선택 순서 유효성검사 -->
<div class="mask"></div>
<div class="window">
  <input type ="button" class="close" value="닫기">
  <div id ="car" ></div>
</div>


<!-- 왕복이라 리스트2가 있다면 -->

<c:if test="${list2 ne null && waycheck ne 'singlecheck'}">
<table class="schedulearea" id="scheduletable2">
  <tr><td colspan="4"><h2>${list2[0].departure_station}&nbsp;⇒&nbsp;${list2[0].arrival_station}</h2></td></tr>
  <tr>
  	<td colspan="2"><h4>소요시간</h4>${fn:substring(list2[0].lead_time,0,2)}h&nbsp;
  	${fn:substring(list2[0].lead_time,3,5)}m</td>
  	<td colspan="2"><h4>요금</h4>${fn:substring(list2[0].charge,0,2)},000원</td>
  </tr>
  <tr>
    <th>열차번호</th><th>탑승시각</th><th>도착시각</th><th>좌석선택</th>
  </tr>
  
  <c:forEach items="${list2}" varStatus="status" var="list2">
  <tr>
    <td>${list2.train_name}</td>
    <td>${list2.start_time}</td>
    <td>${list2.arrival_time}</td>
    <c:choose>
    	<c:when test="${seatlist2[status.index] > 0 and param.person <= seatlist2[status.index]}">
    		<td><form class = "showMask2">
   			 		<input type="hidden" value="${list2.train_name}" name = "train2">
   			 		<input type="hidden" value="${list2.departure_station}" name = "departure_station2">
   			 		<input type="hidden" value="${list2.arrival_station}" name = "arrival_station2">
   			 		<input type="hidden" value="${list2.start_time}" name = "start_time2">
   			 		<input type="hidden" value="${list2.arrival_time}" name = "arrival_time2">
   			 		<input type="hidden" value="${departuredate}" name = "departuredate2">
   			 		<input type="hidden" value="${list2.charge}" name = "charge2">
   			 		<input type="hidden" value="${list2.lead_time}" name = "lead_time2">
   			 		<input type="hidden" value="${person}" name = "person2">
   			 		<input type="submit" value="좌석선택" class="seatchoice" 
   			 		name="hi" id="${fn:replace(list2.start_time,':','')}">
   			 	</form>
   	 	</c:when>
   	 	<c:otherwise>
   	 		<td><b>매진</b></td>
   	 	</c:otherwise>
    </c:choose>
  </tr>
  </c:forEach>
</table>
</c:if>

</body>
<script src="./js/popup2.js"></script>

</html>