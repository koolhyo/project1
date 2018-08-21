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
	$('#delete').on('click', function(){
		location.href='./ManagementDeleteAction.fna?num=${Mbean.FNA_NUM}';
	});
	
	$('#back').on('click', function(){
		history.go(-1);
	});
});
</script>
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
#back, #delete, submit{cursor:pointer}
#q{width: 900px; height: 50px; margin-left: 0px}
#a{width: 900px; height: 100px; margin-left: 0px }
select{height: 40px; width: 900px;}
</style>
</head>
<body>
	<header class="masthead" style="background-image: url('./img/train.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>FNA</h1>
						<span class="subheading">관리자 페이지</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
	<jsp:include page="../main.jsp" />
	<div id="one">
	
	<form action="./ManagementUpdateAction.fna">
	<div id="two" style="margin-left: 750px" >
	
	<input type="image" src="./img/update.png" name="submit" value="submit" align="absmiddle">&nbsp;&nbsp;&nbsp;
	<img src="./img/garbage.png" id ="delete" name="delete" align="absmiddle">&nbsp;&nbsp;&nbsp;
	
	<img src="./img/list2.png" id ="back" name="back" align="absmiddle">&nbsp;&nbsp;
	</div>
	CATEGORY :<br>
		<select name="FNA_GROUP">
		<option value='${Mbean.FNA_GROUP}'>${Mbean.FNA_GROUP}</option>
		<option value='승차권구입'>승차권구입</option>
		<option value='승차권이용'>승차권이용</option>
		<option value='승차권반환'>승차권반환</option>
		<option value='KH포인트'>KH 포인트</option>
		<option value='결제'>결제</option>
		<option value='기타'>기타</option>
	</select>
	<p>QUESTION : <br>
	<input type="text" id="q" name="FNA_QUESTION" value=" ${Mbean.FNA_QUESTION }"></p>
	<p>ANSWER :<br><textarea type="text" id="a" name="FNA_ANSWER" >&nbsp;${Mbean.FNA_ANSWER }</textarea></p>
	<p><input type="hidden" name="FNA_NUM" value="${Mbean.FNA_NUM}"></p>
	
				
	</form>
	</div>
	</div>
</body>
</html>