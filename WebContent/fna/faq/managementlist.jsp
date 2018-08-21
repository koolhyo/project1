<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="/main/header.jsp"%>	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>managementlist.jsp</title>
<style>
#allsize{
width: 1350px;
margin-left: 240px;
}
body{
	overflow: auto;
}
#one {
	height: 1000px;
	width: 50%;
	display: inline-block;
	position: absolute;
	margin-left: 100px;
}
.site-heading1{
	height: 300px;
	padding: 100px 15px 10px 10px;
  	color: white;
 	text-align: center;
   	font-size: 50px;
  	margin-top: 0;
}

table {
	border: 0;
	border-collapse: collapse;
	border-spacing: 0;
	width: 100%;
	font-size: large;
}

.line {
	border-bottom: 1px solid rgba(255, 0, 0, .10);
}


th, td {
	font-weight: 300;
	line-height: 1;
	padding: 1em;
	text-align: left;
	vertical-align: middle;
}
#pointbtn{
border: 0px;
background: white;
}
#down{
text-align: center;
}
#write{
margin-left:940px;
margin-bottom : 15px;
border: 0px;
background: white;
margin-top: 0px;
cursor:pointer
}
</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
<header class="masthead"
		style="background-image: url('./img/train.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>FAQ</h1>
						<span class="subheading">관리자 페이지</span>
					</div>
				</div>
			</div>
		</div>
	</header>
<div id="allsize">
	<jsp:include page="../main.jsp" />
	<div id="one">
	<button onclick="location.href='./FnaWrite.fna'" value="writing" id="write"><img src="./img/pen.png"></button>
	
	<table>
		<tr class="line">
			<td>질문</td>
			<!-- <td>대답</td> -->
			<td>카테고리</td>
		</tr>
		
		
		<c:if test="${listcount == 0 }">
         <tr class="line">
            <td colspan="2">
               <font size=2>등록된 글이 없습니다.</font>
            </td>
         </tr>
      </c:if>
      
      
		<c:set var="num" value="${listcount-(page-1)*10 }" />
		<c:forEach var="b" items="${mlist}">
			<tr class="line">		
				<td>
					<a href="./ManagementDetailAction.fna?num=${b.FNA_NUM }">${b.FNA_QUESTION}</a>
				</td>

				<%-- <td>${b.FNA_ANSWER}</td> --%>
				<td>${b.FNA_GROUP}</td>
			</tr>
		</c:forEach>
		
		<tr>
			<td colspan="2"  id="down">
				<c:if test="${page <= 1 }">
		   	 	<button id="pointbtn"><img src="./img/leftpoint.png"></button>
		   	 </c:if>
		   	 <c:if test="${page > 1 }">
		   	 	<button onclick="location.href='./ManagementList.fna?page=${page-1}'" id="pointbtn"><img src="./img/leftpoint.png"></button>
		   	 </c:if>
		   	 
		   	 <c:forEach var="a" begin="${startpage}" end="${endpage }">
			   	 <c:if test="${a == page }">
			   	 	${a}
			   	 </c:if>
				 <c:if test="${a != page }">
				   	 <a href="./ManagementList.fna?page=${a}">${a}</a>
			   	 </c:if>
		   	 </c:forEach>
		   	 
		   	 
		   	 
			<c:if test="${page >= maxpage }">
				<button id="pointbtn"><img src="./img/rightpoint.png"></button>
			</c:if>
			<c:if test="${page < maxpage }">
			<button onclick="location.href='./ManagementList.fna?page=${page+1 }'" id="pointbtn"><img src="./img/rightpoint.png"></button>
			</c:if>
		
			</td>
		</tr>
         
	</table>
	</div>
	</div>
</body>
</html>