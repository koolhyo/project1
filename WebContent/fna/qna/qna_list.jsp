<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
#allsize {
	margin-left: 240px;
}

body {
	overflow: auto;
	font: 300 1.4em/1 'Helvetica Neue', Arial, sans-serif;
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



tr:nth-child(1), tr:nth-child(3), tr:nth-child(4), tr:nth-child(5), tr:nth-child(6)
	{
	text-align: center;
}

td:nth-child(1), td:nth-child(3), td:nth-child(4), td:nth-child(5), td:nth-child(6)
	{
	text-align: center;
}
#write{
margin-left:940px;
margin-bottom : 15px;
border: 0px;
background: white;
margin-top: 0px;
}
#pointbtn{
border: 0px;
background: white;
cursor:pointer;
}
</style>
</head>

<body>
	<header class="masthead" style="background-image: url('./img/way.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>QNA</h1>
						<span class="subheading">궁금한 질문</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
		<jsp:include page="../main.jsp" />
		<div id="one">
		 <c:if test="${id != null}">
		<button onclick="location.href='./QnaWrite.qna'" value="writing" id="write"><img src="./img/pen.png"></button>
		</c:if>
			<table>
				<tr class="line">
					<td width="9%">번호</td>
					<td width="45%">제목</td>
					<td width="14%">작성자</td>
					<td width="17%">날짜</td>
					<td width="13%">조회수</td>
				</tr>

				<c:if test="${listcount > 0 }">
					<c:set var="num" value="${listcount-(page-1)*limit}" />
					<c:forEach var="b" items="${qlist}">
						<tr class="line">
							<td><c:out value="${num}" /> <c:set var="num"
									value="${num-1}" /></td>

							<td>
								<div>
									<!-- 답글 -->
									<c:if test="${b.QNA_RE_LEV != 0}">
										<c:forEach var="a" begin="0" end="${b.QNA_RE_LEV*2}" step="1">
								&nbsp;&nbsp; 	
							</c:forEach>
							▷
						</c:if>
									<!-- 원문 -->
									<c:if test="${b.QNA_RE_LEV == 0}">
							&nbsp;
						</c:if>

									<a href="./QnaDetailAction.qna?num=${b.QNA_NUM}">${b.QNA_SUBJECT}</a>
								</div>
							</td>
							<td><div>${b.QNA_NAME}</div></td>
							<td><div>${b.QNA_DATE}</div></td>
							<td><div>${b.QNA_READCOUNT}</div></td>
						</tr>
					</c:forEach>
					<tr>
						<td colspan="5">
							<c:if test="${page <= 1 }">
								<button id="pointbtn"><img src="./img/leftpoint.png"></button>
							</c:if> 
							<c:if test="${page > 1 }">
								<button onclick="location.href='./QnaList.qna?page=${page-1}'" id="pointbtn"><img src="./img/leftpoint.png"></button>
							</c:if> 
							<c:forEach var="a" begin="${startpage}" end="${endpage}">
									<c:if test="${a == page }">
										${a}
									</c:if>
									<c:if test="${a != page }">
										<a href="./QnaList.qna?page=${a}">${a}</a>
									</c:if>
							</c:forEach> 
							<c:if test="${page >= maxpage }">
								<button id="pointbtn"><img src="./img/rightpoint.png"></button>
							</c:if> 
							<c:if test="${page < maxpage }">
							<button onclick="location.href='./QnaList.qna?page=${page+1}'" id="pointbtn"><img src="./img/rightpoint.png"></button>
							</c:if>
						</td>
					</tr>

				</c:if>

				<c:if test="${listcount == 0 }">
					<tr>
						<td colspan="5"><font size=2>등록된 글이 없습니다.</font></td>
					</tr>
				</c:if>






			</table>
			
	
		</div>
	</div> 
</body>
</html>