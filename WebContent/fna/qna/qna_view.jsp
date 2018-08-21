<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script>
$(document).ready(function() {
	$('#question').on('click', function(){
		location.href='./QnaReplyview.qna?num=${qnabean.QNA_NUM}';
	});
	
	$('#modify').on('click', function(){
		location.href='./QnaModifyView.qna?num=${qnabean.QNA_NUM }';
	});
	
	$('#delete').on('click', function(){
		location.href='./QnaDelete.qna?num=${qnabean.QNA_NUM }';
	});
	
	$('#back').on('click', function(){
		history.go(-1);
	});
});
</script>
<style>
#allsize {
	margin-left: 240px;
}

#one{height: 1000px; width: 70%; display: inline-block; position:absolute;  margin-left : 100px; }
body {
	overflow: auto;
}
table{
width: 1000px
}
.site-heading1 {
	height: 300px;
	padding: 100px 15px 10px 10px;
	color: white;
	text-align: center;
	font-size: 50px;
	margin-top: 0;
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
#back, #modify, #delete, #question {cursor:pointer}
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
	<div id="two" style="margin-left: 770px" >
				<c:if test="${id != null}">
				<c:if test="${qnabean.QNA_RE_LEV==0}">
				<c:if test="${id == 'admin' }">
				<img src="./img/answer.png" id ="question" name="question" align="absmiddle">&nbsp;&nbsp;&nbsp;
				</c:if>
				</c:if>
				<img src="./img/update.png" id ="modify" name="modify" align="absmiddle">&nbsp;&nbsp;&nbsp;
				<img src="./img/garbage.png" id ="delete" name="delete" align="absmiddle">&nbsp;&nbsp;&nbsp;
				</c:if>
				<img src="./img/list2.png" id ="back" name="back" align="absmiddle">&nbsp;&nbsp;&nbsp;
	</div>
	
	
		<table id="viewtable">
			<tr class="line">
				<td><div>글쓴이</div></td>
				<td><div>${qnabean.QNA_NAME}</div></td>
			</tr>
			<tr class="line">
				<td><div>제목</div></td>
				<td><div>${qnabean.QNA_SUBJECT}</div></td>
			</tr>
			<tr class="line">
				<td><div>카테고리</div></td>
				<td><div>${qnabean.QNA_GROUP }</div></td>				
			</tr>
			<tr class="line">
				<td><div>내용</div></td>
				<td><pre>${qnabean.QNA_CONTENT}</pre></td>
			</tr>
		</table>
	</div>
	</div>
	
</body>
</html>