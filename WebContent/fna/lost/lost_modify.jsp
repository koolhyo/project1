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
		$('#back').on('click', function() {
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
th, td {
	font-weight: 300;
	line-height: 1;
	padding: 1em;
	text-align: left;
	vertical-align: middle;
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
width:100%;
}

.filebox label {
    display: inline-block;
    padding: .2em .60em;
    color: #999;
    font-size: small;
    line-height: 3px;
    vertical-align: middle;
    background-color: #fdfdfd;
    cursor: pointer;
    border: 1px solid #ebebeb;
    border-bottom-color: #e2e2e2;
    border-radius: .25em;
    width:60px;
    height: 15px;
    margin: 0px
}
 
.filebox input[type="file"] {  /* 파일 필드 숨기기 */
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip:rect(0,0,0,0);
    border: 0;
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
#move{
width:300px;
 height:200px;
 }
</style>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
	<script type="text/javascript" src="fna/js/jquery-3.3.1.min.js"></script> 
 	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>    
	<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script> 
 	<script src="./fna/js/calendar.js"></script>
 	<script>
 	function getThumbnailPrivew(html, $target) {
 	    if (html.files && html.files[0]) {
 	        var reader = new FileReader();
 	        reader.onload = function (e) {
 	            $target.css('display', '');
 	            //$target.css('background-image', 'url(\"' + e.target.result + '\")'); // 배경으로 지정시
 	            $target.html('<img src="' + e.target.result + '" width="300px" height="185px" border="0" margin-bottom="20px" alt=""/>');
 	        }
 	        reader.readAsDataURL(html.files[0]);
 	    }
 	}
 	</script>
</head>
<body>
	<header class="masthead" style="background-image: url('./img/way2.jpg')">
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
	<jsp:include page="../main2.jsp" />
	<div id="one">
		<form action="./LostModifyAction.lost" method="post" enctype="multipart/form-data" name="modifyform" autocomplete="off">
			<input type="hidden" name="LOST_NUM" value="${modifybean.lost_num}">
		<div id="two" style="margin-left: 900px" >
					<input type="image" src="./img/post.png" name="submit" value="수정" align="absmiddle" style="border: 0px"> &ensp;&ensp;
					<img src="./img/back.png" id="back" name="back" align="absmiddle">
		</div>
			<table border="1" class="line">
			<tr>
					<td><div>물품명</div></td>
					<td colspan="4"><input name="LOST_NAME" id="lost_name" type="text" size="10" maxlength="30" value="${modifybean.lost_name}" required></td>
				</tr>
				<tr >
					<td><div>상세내용</div></td>
					<td colspan="4"><textarea name="LOST_INFO" id="lost_info" cols="67" rows="5" required>${modifybean.lost_info}</textarea></td>
				</tr>
				<tr>
					<td><div>보관장소</div></td>
					<td colspan="4"><input name="LOST_PLACE" id="lost_place" type="text" size="50" maxlength="100" value="${modifybean.lost_place}" required></td>
				</tr>
				<tr>
					<td><div>습득일</div></td>
					<td colspan="4"><input type="text" size="14" id="datepicker" name="LOST_GETDATE" value="${modifybean.lost_getdate }" required></td>
				</tr>
				<tr>
					<td><div>습득사진</div></td>
					<td width="20px">before</td>
				    <td id="move"><img src="./getpic/${modifybean.lost_pic}" id="move" /></td>
				    <td width="20px">after</td>
				    <td><div class="filebox">
				        <label for="cma_file">click</label>
				        <input type="file" name="LOST_PIC" id="cma_file" accept="image/*" onchange="getThumbnailPrivew(this,$('#cma_image'))" />
				        <input type="hidden" name="LOST_PIC2" value="${modifybean.lost_pic}">
				       <br />
				        <div id="cma_image" style="width:10%;max-width:10%;display:none;"></div>
				    </div></td>
					     
					
				</tr>
				
					
				
			</table>
		</form>
	</div>
	</div>
</body>
</html>