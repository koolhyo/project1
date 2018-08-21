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
	$('#list').on('click', function(){
		location.href='./LostList.lost';
	});
	
	$('#delete').on('click', function(){
		location.href='./LostDeleteView.lost?num=${detailbean.lost_num }';
	});
	
	$('#update').on('click', function(){
		location.href='./LostModifyView.lost?num=${detailbean.lost_num }';
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
table{
width: 900px;
border: 1px solid rgba(255, 0, 0, .10);
}
th, td {
	font-weight: 300;
	line-height: 1;
	padding: 1em;
	text-align: left;
	vertical-align: middle;
	border: 1px solid rgba(255, 0, 0, .10);
}
#two{
cursor: pointer;
}
</style>
</head>
<body>
	<header class="masthead" style="background-image: url('./img/way2.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>유실물</h1>
						<span class="subheading">확인해보세요.</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	
	
	<div id="allsize">
	<jsp:include page="../main.jsp" />
	<div id="one">
	   <div id="two" style="margin-left: 730px">
	<c:if test="${id == 'admin'}">
	   <img src="./img/garbage.png" id ="delete" name="delete" align="absmiddle">&ensp;&ensp;
	   <img src="./img/update.png" id ="update" name="update" align="absmiddle">&ensp;&ensp;
		</c:if>
	   <img src="./img/back.png" id ="list" name="list" align="absmiddle">&emsp;
		</div>
		<table>
			<tr>
				<td><div>제품명</div></td>
				<td><div>${detailbean.lost_name}</div></td>
			</tr>
			<tr>
				<td><div>상세내용</div></td>
				<td><div>${detailbean.lost_info}</div></td>
			</tr>
			<tr>
				<td>습득일</td>
				<td><div>${detailbean.lost_getdate}</div></td>
			</tr>
			<tr>
				<td>사진</td>
				<td><div><img src="getpic/${detailbean.lost_pic}" width="500" height="300"/></div></td>
			</tr>
			
		</table>
				
				
				
				
	</div>
</div>
</body>
</html>