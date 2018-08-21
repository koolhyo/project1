<%@ page language="java" 
    pageEncoding="euc-kr"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
</head>
<body>
<div id="route_area" >
<h2>${route_name}</h2><br>
</div>
<c:forEach var="list" items="${stationlist}" varStatus="status">
<form class = "station_name">
<input type="hidden" value="${list.station_name}" name="station_name" id="station_name${status.count}">
<input type="submit" value="${fn:substring(list.station_name,0,2)}" 
	   id="${fn:substring(list.station_name,0,2)}">
</form>
</c:forEach>
<div id="station_detail">
</div>

<script>
$(function(){
	//초기화면에 값가져오는거
	var data = 'station_name='+$("#station_name1").val();
	$.ajax({
		type : "POST",
		data : data,
		url : "./stationDetail.bo",
		success : function(schedule){
			$("#station_detail").empty().prepend(schedule);
		},
		error : function(){
		alert("에러");
		}
	})//ajax end
	
	//바뀔때마다 역 가져오기
	$(".station_name").submit(function(){
		var data = $(this).serialize();
		$.ajax({
			type : "POST",
			data : data,
			url : "./stationDetail.bo",
			success : function(schedule){
				$("#station_detail").empty().prepend(schedule);
			},
			error : function(){
			alert("에러");
			}
		})//ajax end
	return false;
	})
});
</script>

</body>
</html>

