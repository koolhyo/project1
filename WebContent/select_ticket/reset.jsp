<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>    
  <div id="start_area">
    Ãâ¹ß<br>
    <select id="start" name="startstation" style="width:100px;height:30px;">
    	<option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
	</div>

	
  	<div id="arrival_area">
	µµÂø<br>
    <select id="arrival" name="arrivalstation" style="width:100px;height:30px;">
        <option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
  </div>
  
<script src="./js/arrivalstation.js"></script>  
<link href="./select2/select2.css" rel="stylesheet" />
<script src="./select2/select2.min.js"></script> 	  
<script>
	$(document).ready(function() { 
		$("#start").select2(); 
		$("#arrival").select2(); 
		$("#person").select2(); 
		});
</script>
<style>
#select2-results-1{font-size:11pt;}
#select2-results-2{font-size:11pt;}
#select2-results-3{font-size:11pt;}
</style>