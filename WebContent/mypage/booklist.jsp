<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 세션 생성하여 선택한 요소의 속성값을 정함.("속성이름","속성값")-->
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="euc-kr">
<meta name="viewport"
   content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<title>booklist page</title>

</head>

<!-- 지혜가 준 슬라이드 메뉴 css, script -->
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="clean-blog/css/jquery-sliding-menu.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<script type="text/javascript" src="clean-blog/js/jquery.min.js"></script>


<style>
   
	form{display: inline-block; text-align: center}
	body {
    font-family: "Lato", sans-serif;
	}
	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#reservaiontable{text-align: center; margin:0 auto;}
	#reservaionbody{
		position :absolute; 
		width: 800px;
        padding: 20px;
        margin-top: 130px; 
        margin-left :360px; 
        float : right;
         }
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
	
	article .container{
	margin-left:700px;
	}
   
   /* 예매내역 테이블 추가 */

.responstable {
  margin: 1em 0;
  /*width: 100%;*/
  overflow: hidden;
  background: #FFF;
  color: #024457;
  border-radius: 10px;
  border: 1px solid #167F92;
  margin-left:300px;
  margin-top:50px
}
.responstable tr {
  border: 1px solid #D9E4E6;
  font-size:10pt;
}
.responstable tr:nth-child(odd) {
  background-color: #EAF3F3;
}
.responstable th {
  display: none;
  border: 1px solid #FFF;
  background-color: #167F92;
  color: #FFF;
  padding: 1em;
}
.responstable th:first-child {
  display: table-cell;
  text-align: center;
}
.responstable th:nth-child(2) {
  display: table-cell;
}
.responstable th:nth-child(2) span {
  display: none;
}
.responstable th:nth-child(2):after {
  content: attr(data-th);
}
@media (min-width: 300px) {
  .responstable th:nth-child(2) span {
    display: block;
  }
  .responstable th:nth-child(2):after {
    display: none;
  }
}
.responstable td {
  display: block;
  word-wrap: break-word;
  max-width: 5em;
}
.responstable td:first-child {
  display: table-cell;
  text-align: center;
  border-right: 1px solid #D9E4E6;
}
@media (min-width: 300px) {
  .responstable td {
    border: 1px solid #D9E4E6;
  }
}
.responstable th, .responstable td {
  text-align: left;
  margin: .5em 1em;
}
@media (min-width: 300px) {
  .responstable th, .responstable td {
    display: table-cell;
    padding: 1em;
  }
  
 .div-booklistimg{
 	margin-left:400px;
 	margin-top:130px;
 }
</style>

<script src="./js/payment.js"></script>
<script src = "http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
   <div class = "informationUse">
      <div class="sidenav">
        <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
        <br><br><br>
        <a href="mypage.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 회원정보수정</a><br><br>
        <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 예매내역</a><br><br>
        <a href="basket.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 장바구니</a>
      </div>
      <div class = "page-header">
         <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예매내역</h1>
         <hr>
      </div>

<!-- 예매내역 시작 -->
<c:choose>
<c:when test="${empty booklist}">
<div class="div-booklistimg">
<img src="img/booklistpic.png">
</div>
</c:when>
<c:otherwise>
<table class="responstable">

   <tr>
   <th>예약자</th>
   <th>승차일자</th>
   <th>열차이름</th>
   <th>출발역</th>
   <th>도착역</th>
   <th>출발시간</th>
   <th>도착시간</th>
   <th>요소시간</th>
   <th>예약매수</th>
   <th>총결제금액</th>
   <th>좌석정보</th>
   <th>결제상태</th>
   <th>환불</th>
   </tr>
   
   <c:forEach var="booklist" items="${booklist}">
   <tr>
   <td>${booklist.booker}</td>
   <td>${booklist.departuredate}</td>
   <td>${booklist.train_name}</td>
   <td>${booklist.departure_station}</td>
   <td>${booklist.arrival_station}</td>
   <td>${booklist.start_time}</td>
   <td>${booklist.arrival_time}</td>
   <td>${booklist.lead_time}</td>
   <td>${booklist.total_num}</td>
   <td>${booklist.total_charge}</td>
   <td>${booklist.seat_info}</td>
   <td>${booklist.status}</td>
   <c:choose>
   		<c:when test="${booklist.status eq '환불완료'}">
   			<td>완료</td>
   		</c:when>
   		<c:otherwise>
		   <td><input onclick="location.href='refund.co?departuredate=${booklist.departuredate}&id=${booklist.booker}&train_name=${booklist.train_name}&seat_info=${booklist.seat_info}&use_point=${booklist.use_point}&save_point=${booklist.save_point}'" 
		   type="button" name="refund" value="환불"></td>
   		</c:otherwise>
   </c:choose>
	 </tr>
   </c:forEach>
</table>
</c:otherwise>
</c:choose>
</div>

<hr>

   </body>
</html>