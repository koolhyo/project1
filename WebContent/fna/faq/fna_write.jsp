<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="/main/header.jsp"%>	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
	
<!DOCTYPE html>
<html>
<head>
<title>fna_writer.jsp</title>
<script>
	$(document).ready(function() {
		$('#back').on('click', function() {
			history.go(-1);
		});
	});
</script>
<style>
input{height :30px}
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
input:nth-child(2){
height: 100px;
}

</style>
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
						<span class="subheading">자주하는 질문</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
	<jsp:include page="../main.jsp" />
	<div id ="one">
	<form action="./FnaAddAction.fna">
	
	
	<div id="two" style="margin-left: 770px" >
					<input type="image" src="./img/addpoint.png" name="submit" value="수정" align="absmiddle" style="border: 0px"> &ensp;&ensp;
					<img src="./img/back.png" id="back" name="back" align="absmiddle">
				</div>
	
	<p>CATEGORY : <select name="FNA_GROUP">
		<option value='' selected>-----선택-----</option>
		<option value='승차권구입'>승차권구입</option>
		<option value='승차권이용'>승차권이용</option>
		<option value='승차권반환'>승차권반환</option>
		<option value='KH포인트'>KH포인트</option>
		<option value='결제'>결제</option>
		<option value='기타'>기타</option>
	</select></p>
	<p>QUESTION : <br><input type = "text" name="FNA_QUESTION" id="fna_question" value="Q. " size=80 required="required"></input></p>
	<p>ANSWER : <br><input type = "text" name="FNA_ANSWER" id="fna_ansewer" value="A. "size=80 required="required"></input></p>
	
	
	</form>
	</div>
	</div>
</body>
</html>