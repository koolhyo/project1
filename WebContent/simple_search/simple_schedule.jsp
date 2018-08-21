<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
#simpletable{table-layout: auto; width:600px; height:500px; text-align: center; 
font-size:15pt; border:1px solid black; left:50%; margin-left:-300px; margin-top:60px;
position:absolute}
#mainbt{position:absolute; left:50%; margin-left:-220px; margin-top:530px}
#reservebt{position:absolute; left:50%; margin-left:0px; margin-top:530px}

.schedulearea th{background:silver}
.schedulearea tr{border-bottom: 1px solid silver}
.schedulearea tr:nth-child(1){text-align: left}
.schedulearea tr:nth-child(2){height:100px; background: linear-gradient(to right, #7982b1, #2d3a80);
color:white}
.schedulearea br{line-height: 10%;}


.rfbutton2{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}


</style>
</head>
<body>
<table class="schedulearea" id="simpletable">
  <tr><td colspan="3"><h2>${startstation}&nbsp;⇒&nbsp;${arrivalstation}</h2></td></tr>
  <tr>
     <td colspan="2"><h4>소요시간</h4>${fn:substring(list[0].lead_time,0,2)}h&nbsp;
     ${fn:substring(list[0].lead_time,3,5)}m</td>
     <td><h4>요금</h4>${fn:substring(list[0].charge,0,2)},000원</td>
  </tr>
  <tr>
    <th>열차번호</th><th>탑승시각</th><th>도착시각</th>
  </tr>
  
  <c:forEach items="${list}" varStatus="status" var="list">
  <tr>
    <td>${list.train_name}</td>
    <td>${list.start_time}</td>
    <td>${list.arrival_time}</td>

  </tr>
  </c:forEach>
 
</table>
<br><br>
<input class="rfbutton2" type="button" value="메인으로 돌아가기" id="mainbt"
onClick="location.href='main.net'">
<form action="reserve_ticket.net" method="post">
<input type="hidden" value="${startstation}" name="simplestart">
<input type="hidden" value="${arrivalstation}" name="simplearrival"> 
<input type="hidden" value="${departuredate}" name="simpledate"> 
<input type="hidden" value="yes" name="simplecheck">
<input class="rfbutton2" type="submit" value="예매페이지로 돌아가기" id="reservebt">
</form>
</html>