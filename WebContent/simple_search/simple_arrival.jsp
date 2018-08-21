<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
	  
      <c:forEach var="list" items="${arrivalsationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>

<style>
#select2-results-1{font-size:11pt; }
#select2-results-2{font-size:11pt; }
#select2-results-3{font-size:11pt; }
</style>