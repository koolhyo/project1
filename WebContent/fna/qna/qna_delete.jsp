<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script src="fna/js/jquery-3.3.1.min.js"></script>
<script>
$(document).ready(function() {
	$('#back').on('click', function(){
		history.go(-1);
	});
});
</script>
<style>
body{
	overflow: auto;
}
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
	<form name="deleteForm" action="./QnaDeleteAction.qna" method="post">
	
	
		<input type="hidden" name="num" value="${param.num}">
		<table>
			<tr >
				<th class="line">글 비밀번호 &nbsp;&nbsp;</th>
				<td><input name="QNA_PASS" id="qna_pass" type="password">&nbsp;&nbsp;</td>
				<td>
				
	<input type="image" src="./img/garbage.png" id ="submit" name="submit" value="submit" align="absmiddle">
				&nbsp;&nbsp;&nbsp;<img src="./img/back.png" id ="back" name="back" align="absmiddle">
				</td>
		</table>
	</form>
	</div>
	</div>
</body>
</html>