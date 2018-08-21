<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file = "/main/header.jsp" %>  

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
.mask {position:fixed;
		min-width:1920px;
		min-height:100%;
		width:100%;
		height:auto;
       left:0;
       top:0;
       z-index:1;
       background-color:#000;
       display:none;
        }
@media screen and(max-width: 1920px) {
    .mask{
        left: 50%;
        margin-left: -960px;  
            }
    }
.window {position:fixed;
         top:20%;
         left:50%;
         margin-left:-450px;
	     display: none;
         background-color: white;
         height: 600px;
         width:900px;
         z-index:2;
         text-align: center;
         overflow: auto;
        }
/* 전체 div */
#attracation_area{position:relative; border:1px solid silver; height:1200px; width:1000px;
margin-bottom: 100px; left:50%; margin-left:-500px; top:50px}

/* 목록으로 돌아가기 버튼 */
.attracation_back{position:absolute; top:-36px; left:830px; border-radius: 5px;
				  color:white; background: linear-gradient(#776d6d, #292929);
				  cursor:pointer}
				  
/* 헤더부분(00명소추천) */				  
#attracation_head{width:300px; height:50px; position:absolute;
				  top:30px; left:50%; margin-left:-100px}
				  
.attable{table-layout: auto; position:absolute; font-size:12pt;}
.attable h4{margin-top:10px}
.attable tr:nth-child(2){text-align: center}
.attable tr:nth-child(3){border-bottom:1px solid silver;}
.attable tr:nth-child(4){border-bottom:1px solid silver;}
#attable1{left:60px; top:100px; width:400px}
#attable2{left:530px; top:100px; width:400px}
#attable3{left:60px;top:470px; width:400px}
#attable4{left:530px; top:470px; width:400px}
#attable5{left:60px;top:840px; width:400px}
#attable6{left:530px; top:840px; width:400px}
</style>
<script src="./js/popup2.js"></script>
<script>
$(function(){
	$(".seatchoice").click(function(){
		var data = $(this).val();
		$.ajax({
			type : "POST",
			data : {"festival_img" : data},
			url : "./festivaldetail.bo",
			success : function(arrival){
				$("#car").empty().prepend(arrival);
			},
			error : function(){
				alert("에러");
			}
	})
})
});
</script>
</head>
<body>
<div id="attracation_area">
	<div id="attracation_head">
		<h2>${fn:substring(station_name,0,2)}추천 축제</h2>
	</div>
<c:forEach var="list" items="${ftlist}" varStatus="status">
<table id="attable${status.count}" class="attable">
	<tr><td><h4>&nbsp;&nbsp;${list.festival_name}</h4></td></tr>
	<tr><td><input type="image" class="seatchoice" value="${list.festival_img}"
	src="./festival_img/${list.festival_img}"
	height="200" width="400" id="${list.festival_img}"></td></tr>
	<tr><td>위치 : ${list.festival_position}</td></tr>
	<tr><td>관련 홈페이지 : <br><a href="${list.festival_url}">${list.festival_url}</a></td></tr>
</table>
</c:forEach>
<input type="button" value="목록으로 돌아가기" onClick="history.go(-1)" class="attracation_back">
</div>

<div class="mask"></div>
<div class="window">
  <input type ="button" class="close" value="닫기">
  <div id ="car" ></div>
</div>
</body>
</html>