<%@ page language="java" 
    pageEncoding="euc-kr"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title></title>
<!-- datepicker 소스들 -->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="./js/simple_calendar.js"></script>
<script src="./js/simple_arrivalstation.js"></script>
<style>
.rfbutton2{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}
</style>

</head>
<body>

<form id="simple_search" action="simple_schedule.sim" method="post">

<br>
 <div id="area">
  <div id="simple_startarea">
    <b>출발</b><br>
    <select id="simple_start" name="startstation" style="width:250px;height:40px">
    	<option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
	</div>

	
  	<div id="simple_arrivalarea">
	<b>도착</b><br>
    <select id="simple_arrival" name="arrivalstation" style="width:250px;height:40px">
        <option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
  </div>
 </div>
  
	<div id="simple_singlearea">
    <b>출발일</b><br>
    <input type="text" size="14" id="datepicker4" value="" name="departuredate"><br>
    </div>
    
  <input type="button" value="변경" id="simple_change" class="rfbutton2">
  <input type="submit" value="조회하기" id="search_submit" class="rfbutton2">
  
</form>


</body>
</html>

