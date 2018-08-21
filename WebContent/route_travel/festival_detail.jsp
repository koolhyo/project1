<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<style>
.festival_detailtable{text-align: center; margin:0 auto; font-size:12pt;}
#festival_detailtable1{position:absolute; left:20px; top:50px}
#festival_detailtable2{position:absolute; left:450px; top:50px; border-top: 2px red solid;
table-layout: auto; width:400px; height:270px}
#festival_detailtable2 tr{border-bottom: 1px solid silver}
#festival_context{position:absolute; top:350px;
text-align: left; font-size:12pt;}

.rfbutton{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}
</style>
	<h4>&nbsp;&nbsp;${festival.festival_name}</h4>
<div class="festival_detailtable" id="festival_detailtable1">

	<img src="./festival_img/${festival.festival_img}" height="300" width="400">
</div>
<table class="festival_detailtable" id="festival_detailtable2">

	<tr><th>위치</th><td>${festival.festival_position}</td></tr>
	<tr><th>전화번호</th><td>${festival.festival_tel}</td></tr>
	<tr><th>휴무</th><td>${festival.festival_offday}</td></tr>
	<tr><th>이용시간</th><td>${festival.festival_time}</td></tr>
	<tr><th colspan="2"><input type="button" value="관련 홈페이지"
	onClick="location.href='${festival.festival_url}'" class="rfbutton"></th><td>
</table>
<br>


<div id="festival_context">
<hr>
<b>개요   : </b>${festival.festival_content}
</div>