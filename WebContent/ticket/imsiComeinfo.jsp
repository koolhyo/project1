<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
</style>

<script src = "./js/seatinfo.js"></script>
<style>
	
	.imsicometable{ width:800px; height:50px; text-align: center; margin:0 auto;
					font-size:15pt; border-right:1px solid black;border-left:1px solid black;
					border-bottom:1px solid black;}
	.imsicometable td{border-right:1px solid black;}
</style>
</head>
<body>
			<table class = "imsicometable" >
				<tr>
					<td width="14%">¿À´Â Æí</td>
					<td width="14%">${reservation2.departuredate }</td>
					<td width="14%">${reservation2.train_name }</td>
					<td width="14%">${reservation2.departure_station }</td>
					<td width="14%">${reservation2.start_time }</td>
					<td width="14%">${reservation2.arrival_station }</td>
					<td width="14%">${reservation2.arrival_time }</td>
				</tr>
			</table>
			
</body>
</html>