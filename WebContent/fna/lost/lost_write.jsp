<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="/main/header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script>
	$(document).ready(function() {
		$('#back').on('click', function() {
			history.go(-1);
		});
	});
</script>
<style>
#allsize {
	width: 1350px;
	margin-left: 240px;
}

body {
	overflow: auto;
}
#back{
cursor: pointer;
}
th, td {
	font-weight: 300;
	line-height: 1;
	padding: 1em;
	text-align: left;
	vertical-align: middle;
}
table{
width: 950px
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

input {
	border: 1px solid rgba(255, 0, 0, .10);
	border-radius: 10px
}

textarea {
	border: 1px solid rgba(255, 0, 0, .10);
	border-radius: 10px
}

.line {
	border: 1px solid rgba(255, 0, 0, .10);
}

.ui-datepicker-trigger {
	margin-bottom: 10px;
}
</style>
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css"
	type="text/css" />
</head>
<body>
	<script type="text/javascript" src="fna/js/jquery-3.3.1.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
	<script src="./fna/js/calendar.js"></script>
	<header class="masthead"
		style="background-image: url('./img/way2.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>유실물</h1>
						<span class="subheading">관리자 페이지</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
		<jsp:include page="../main2.jsp" />
		<div id="one">
			<form action="./LostAddAction.lost" method="post"
				enctype="multipart/form-data" name="lostform">

				<div id="two" style="margin-left: 800px" >
					<input type="image" src="./img/addpoint.png" name="submit" value="수정" align="absmiddle" style="border: 0px"> &ensp;&ensp;
					<img src="./img/back.png" id="back" name="back" align="absmiddle">
				</div>

				<table style="border-radius: 10px">
					<tr class="line">
						<td><div>물품명</div></td>
						<td><input name="LOST_NAME" id="lost_name" type="text"
							size="66" maxlength="30" value="" required></td>
					</tr>
					<tr class="line">
						<td><div>상세내용</div></td>
						<td><textarea name="LOST_INFO" id="lost_info" cols="67"
								rows="5" required></textarea></td>
					</tr>
					<tr class="line">
						<td><div>보관장소</div></td>
						<td><input name="LOST_PLACE" id="lost_place" type="text"
							size="66" height=100% maxlength="100" value="" required></td>
					</tr>
					<tr class="line">
						<td><div>습득일</div></td>
						<td><input type="text" size="10" id="datepicker" value=""
							name="LOST_GETDATE" required></td>
					</tr>
					<tr class="line">
						<td><div>습득사진</div></td>
						<td><input type="file" name="LOST_PIC" id="lost_pic" value=""
							required></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>