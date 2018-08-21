<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script>
$(document).ready(function() {
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
#back{cursor:pointer}

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
	<form action="./QnaReplyAction.qna" method="post" name="qnaform">
	<input type="hidden" name="QNA_NUM" value="${replybean.QNA_NUM}">
	<input type="hidden" name="QNA_RE_REF" value="${replybean.QNA_REF}">
	<input type="hidden" name="QNA_RE_LEV" value="${replybean.QNA_RE_LEV}">
	<div id="two" style="margin-left: 770px" >
				<input type="image" src="./img/addpoint.png" name="submit" value="submit" align="absmiddle"> &nbsp;&nbsp;&nbsp;
				<img src="./img/back.png" id ="back" name="back" align="absmiddle">
	
	</div>
	<table>
		<tr class="line">
			<th>작성자</th>
			<td><input name="QNA_NAME" size = "65" id="qna_name" type="text" value="${replybean.QNA_NAME}"></td>
		</tr>
		<tr class="line">
			<td>제목</td>
			<td><input name="QNA_SUBJECT" size = "65" maxlength="100" id="qna_subject" type="text" value="Re: ${replybean.QNA_SUBJECT}"></td>
		</tr>
		<tr class="line">
			<th>내용</th>
			<td><textarea name="QNA_CONTENT" id="qna_content" cols="67" rows="15"></textarea></td>
		</tr>
		<tr class="line">
			<th>비밀번호</th>
			<td><input name="QNA_PASS" id="qna_pass" type="password" size="10" maxlength="30" value=""></td>
		</tr>
		
		
	</table>
	</form>
	</div>
	</div>
</body>
</html>