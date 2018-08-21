<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link href="./select2/select2.css" rel="stylesheet" />
<script src="./select2/select2.min.js"></script> 	  
      <c:forEach var="list" items="${arrivalsationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
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