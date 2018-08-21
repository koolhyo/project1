<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="/main/header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
#allsize {
	width: 1350px;
	margin-left: 240px;
}

#one {
	height: 1000px;
	width: 50%;
	display: inline-block;
	position: absolute;
	margin-left: 100px;
}

.site-heading1 {
	height: 300px;
	padding: 100px 15px 10px 10px;
	color: white;
	text-align: center;
	font-size: 50px;
	margin-top: 0;
}

.tab {
	left: 300px;
	table-layout: auto;
	height: 10px;
	width: 900px;
	margin-bottom: 100px
}

#search {
	position: absolute;
	width: 100px;
	height: 30px;
	font-size: medium;
	border: 1px solid green;
}

#searchText {
	position: absolute;
	left: 100px;
	width: 500px;
	height: 30px;
	border: 1px solid green;
}

#searchbtn {
	position: absolute;
	left: 600px;
	width: 100px;
	height: 30px;
	border: 1px solid green;
	background: white;
}

#detailsearch {
	position: absolute;
	left: 700px;
	width: 100px;
	height: 30px;
	border: 1px solid green;
	background: white;
}

#allbtn {
	position: absolute;
	left: 800px;
	width: 100px;
	height: 30px;
	border: 1px solid green;
	background: white;
}

#detailbtn {
	position: absolute;
	left: 504px;
	width: 100px;
	height: 30px;
	bottom: 935px;
	border: 1px solid green;
	background: white;
}

.search_date {
	position: absolute;
	width: 150px;
	height: 26px;
	top: 10px;
	border: 1px solid green;
}

#write {
	margin-left: 850px;
	margin-bottom: 15px;
	border: 0px;
	background: white;
	margin-top: 0px;
	cursor: pointer;
}

#pointbtn {
	border: 0px;
	background: white;
	cursor: pointer;
}

.ui-datepicker-calendar {
	width: 300px;
	height: 200px;
	font-size: 10pt
}

.ui-datepicker-calendar>th {
	width: 14.2%;
}

#ui-datepicker-div {
	width: 300px;
	height: 300px;
	font-size: 10pt
}

.ui-datepicker-current-day {
	width: 45px;
	height: 30px
}

#ui-datepicker-div .ui-state-active {
	border: 1px solid red;
	color: white;
	background: #616161;
}

#ui-datepicker-div .ui-state-active::before {
	content: '선택\A';
	color: skyblue;
	display: block;
	font-size: 6pt
}

#two {
	position: relative
}

.ui-datepicker-trigger {
	position: absolute;
	top: 9px;
	left: 440px
}

.ui-datepicker-trigger:nth-child(2) {
	left: 160px
}

#enddate {
	left: 280px
}

table {
	border-collapse: collapse;
}

.line {
	border-bottom: 1px solid rgba(255, 0, 0, .10);
}

#firstline {
	line-height: 1.4;
	border-collapse: collapse;
}

th, td {
	font-weight: 50;
	line-height: 1;
	padding: 0.9em;
	text-align: left;
	vertical-align: middle;
}

tr:nth-child(1), tr:nth-child(2), tr:nth-child(4), tr:nth-child(5), tr:nth-child(6)
	{
	text-align: center;
}

td:nth-child(1), td:nth-child(2), td:nth-child(4), td:nth-child(5), td:nth-child(6)
	{
	text-align: center;
}
.tab a:nth-child(1){color:green;
font-weight: 400;
		}
</style>
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css"
	type="text/css" />
<script src="fna/js/jquery-3.3.1.min.js"></script>
<script src="./fna/js/btn.js"></script>
</head>
<body>
	<script type="text/javascript" src="fna/js/jquery-3.3.1.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
	<script src="./fna/js/calendar.js"></script>
	<header class="masthead" style="background-image: url('./img/way2.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>유실물 관리</h1>
						<span class="subheading">검색해보세요.</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
		<jsp:include page="../main2.jsp" />
		<div id="one">

			<button onclick="location.href='./LostWrite.lost'" value="writing"
				id="write">
				<img src="./img/pen.png">
			</button>

			<table class="tab">
				<tr id="firstline" class="line">
					<th style="text-align: center" width="9%"><div>번호</div></th>
					<th style="text-align: center" width="10%"><div>물품명</div></th>
					<th width="30%"><div>&nbsp;&nbsp;상세내용</div></th>
					<th style="text-align: center" width="15%"><div>장소</div></th>
					<th style="text-align: center" width="15%"><div>등록일</div></th>
				</tr>

				<c:if test="${listcount > 0 }">
					<div>

						<select name="searchName" id="search">
							<option value="lost_name">물품명</option>
							<option value="lost_info">상세내용</option>
							<option value="lost_place">장소</option>
						</select> <input class="search" type="text" name="serachValue"
							id="searchText"> <input type="button" id="searchbtn"
							onclick="javascript:search()" value="검색"> <input
							type="button" id="detailsearch"
							onclick="javascript:detailsearch()" value="상세 검색"> <input
							type="button" id="allbtn" value="전체보기"
							onclick="location.href='./LostList.lost'"><br>

						<div id="two">
							<input type="text" class="search_date" size="14" id="startdate"
								value="" name="startdate">&nbsp;-&nbsp; <input
								type="text" class="search_date" size="14" id="enddate" value=""
								name="enddate">
							<button id="detailbtn" class="search_date"
								onclick="javascript:searchdate()">상세 검색</button>
						</div>

					</div>
					<div>&nbsp;&nbsp;</div>
					<tbody id="output">
						<c:set var="num" value="${listcount-(page-1)*limit}" />
						<c:forEach var="b" items="${lostlist}">
							<tr class="line">
								<td><c:out value="${num}" /> <c:set var="num"
										value="${num-1}" /></td>

								<td style="color: green"><a href="./LostDetailAction.lost?num=${b.lost_num}">${b.lost_name}</a>
								</td>
								<td><div>&nbsp;&nbsp;${b.lost_info}</div></td>
								<td><div>${b.lost_place}</div></td>
								<td><div>${b.lost_date}</div></td>
							</tr>
						</c:forEach>

						<tr>
							<td colspan=5><c:if test="${page <= 1 }">
									<button id="pointbtn">
										<img src="./img/leftpoint.png">
									</button>
								</c:if> <c:if test="${page > 1 }">
									<button
										onclick="location.href='./LostList.lost?page=${page-1}'"
										id="pointbtn">
										<img src="./img/leftpoint.png">
									</button>

								</c:if> <c:forEach var="a" begin="${startpage}" end="${endpage}">
									<c:if test="${a == page }">${a}</c:if>
									<c:if test="${a != page }">
										<a href="./LostList.lost?page=${a}">${a}</a>
									</c:if>
								</c:forEach> <c:if test="${page >= maxpage }">
									<button id="pointbtn">
										<img src="./img/rightpoint.png">
									</button>
								</c:if> <c:if test="${page < maxpage }">

									<button
										onclick="location.href='./LostList.lost?page=${page+1}'"
										id="pointbtn">
										<img src="./img/rightpoint.png">
									</button>

								</c:if></td>
						</tr>
				</c:if>


				<c:if test="${listcount == 0 }">
					<tr class="line">
						<td colspan="5"><font size=2>등록된 글이 없습니다.</font></td>
					</tr>
				</c:if>

				</tbody>
			</table>
		</div>
	</div>
</body>
</html>