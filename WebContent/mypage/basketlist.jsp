<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
<title>basketklist page</title>

</head>

<!-- 지혜가 준 슬라이드 메뉴 css, script -->
<link rel="stylesheet" type="text/css" href="clean-blog/css/style.css">
<link rel="stylesheet" type="text/css" href="clean-blog/css/jquery-sliding-menu.css">
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
  font-size:9pt;
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
  
 .div-basketlistimg{
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
         <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;장바구니</h1>
         <hr>
      </div>


<!-- 예매내역 시작 -->
<c:choose>
<c:when test="${empty basketlist}">
<div class="div-basketlistimg">
<img src="img/basketlistpic.png">
</div>
</c:when>
<c:otherwise>
<div>
<form name="basketlist" action="buy.co" method="post">
<table class="responstable">

   <tr>
	   <th>예약자</th>
	   <th>방향</th>
	   <th>가는일자</th>
	   <th>오는일자</th>
	   <th>출발역</th>
	   <th>도착역</th>
	   <th>예약매수</th>
	   <th colspan="2">선택</th>
   </tr>
   
   <c:forEach var="basketlist" items="${basketlist}">
   <tr>
   <td>${basketlist.booker}</td>
   <td>${basketlist.book_way}</td>
   <td>${basketlist.book_date}</td>
   <td>${basketlist.comedate}</td>
   <td>${basketlist.departure_station}</td>
   <td>${basketlist.arrival_station}</td>
   <td>${basketlist.total_num}</td>
   <td><input onclick="location.href='reserve_ticket.net?booklistcheck=yes&booker=${basketlist.booker}&book_way=${basketlist.book_way}&book_date=${basketlist.book_date}&comedate=${basketlist.comedate}&departure_station=${fn:substring(basketlist.departure_station,0,2)}&arrival_station=${fn:substring(basketlist.arrival_station,0,2)}&total_num=${basketlist.total_num}'"
   				type="button" name="buy" value="결제"></td>
   <td><input onclick="location.href='Basketlist_delete.co?booker=${basketlist.booker}&book_way=${basketlist.book_way}&book_date=${basketlist.book_date}&comedate=${basketlist.comedate}&departure_station=${basketlist.departure_station}&arrival_station=${basketlist.arrival_station}&total_num=${basketlist.total_num}'" 
   type="button" name="clear" value="삭제"></td>
   </tr>
   </c:forEach>
   </table>
</form>
</div>
</c:otherwise>
</c:choose>
</div>


   </body>
</html>