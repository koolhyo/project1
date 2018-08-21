<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
		<form action="./QnaAddAction.qna">
		<div id="two" style="margin-left: 770px" >
							<input type="image" src="./img/addpoint.png" name="submit" value="submit" align="absmiddle">
					&nbsp;&nbsp;&nbsp;<img src="./img/back.png" id ="back" name="back" align="absmiddle">
		</div>
		
		
			<table>
				<tr class="line">
					<td><div>글쓴이</div></td>
					<td><input name="QNA_NAME" id="qna_name" readonly type="text" size="12" maxlength="30" value="${id}"></td>
				</tr>
				<tr class="line">
					<td><div>비밀번호</div></td>
					<td><input name="QNA_PASS" id="qna_pass" type="password" size="12" maxlength="30" value="" required="required"></td>
				</tr>
					<td><div>카테고리</div></td>
					<td class="line">
					<select name="QNA_GROUP" required="required" >
						<option value='' selected>-----선택-----</option>
						<option value='승차권구입'>승차권구입</option>
						<option value='승차권이용'>승차권이용</option>
						<option value='승차권반환'>승차권반환</option>
						<option value='KH포인트'>KH포인트</option>
						<option value='결제'>결제</option>
						<option value='기타'>기타</option>
					</select>
					</td>
				<tr class="line">
					<td><div>제목</div></td>
					<td><input name="QNA_SUBJECT" id="qna_subject" type="text" size="65" maxlength="100" value="" required="required"></td>
				</tr>
				<tr class="line">
					<td><div>내용</div></td>
					<td><textarea name="QNA_CONTENT" id="qna_content" cols="67" rows="15" required="required"></textarea></td>
				</tr>
				
				
					
			
			</table>
		</form>
	</div>
	</div>
</body>
</html>