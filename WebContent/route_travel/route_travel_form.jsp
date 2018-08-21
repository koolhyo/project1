<%@ page language="java" 
    pageEncoding="euc-kr"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title></title>

<script>
$(function(){
	//초기화면에 값가져오는거
	var data = 'route_name='+$("#route_name1").val();
	$.ajax({
		type : "POST",
		data : data,
		url : "./stationForm.bo",
		success : function(schedule){
			$("#station_kind").empty().prepend(schedule);
		},
		error : function(){
		alert("에러");
		}
	})//ajax end
	
	//바뀔때마다 역 가져오기
	$(".route_name").submit(function(){
		var data = $(this).serialize();
		$.ajax({
			type : "POST",
			data : data,
			url : "./stationForm.bo",
			success : function(schedule){
				$("#station_kind").empty().prepend(schedule);
			},
			error : function(){
			alert("에러");
			}
		})//ajax end
	return false;
	})
});
</script>
<style>
input[type=button], input[type=submit]{cursor:pointer}
/* 지도위 역선택 버튼 */
#station_kind input[type=submit]{
	position:absolute; width:35px; height:20px; 
	font-size:6pt; border-radius: 3px;background: #f5f5f5;
	border:2px outset #ffaaaa}
	
#route_kind{position:relative}
.sidenav input[type=submit]{margin-left:20px;width:100px; 
border:none; font-size:16pt; color:#2d3a80;
background: #f5f5f5; cursor:pointer; text-align: center}
.sidenav input[type=submit]:hover {color:#ef5a4f;}

#경부선{left:350px; top:100px;}
#호남선{left:450px; top:100px;}
#경전선{left:550px; top:100px;}
#전라선{left:650px; top:100px;}
#강릉선{left:750px; top:100px;}
.rfbutton2{border-radius: 5px; color:white;
		  background: linear-gradient(#776d6d, #292929); cursor:pointer}

/* div전체 */
#bigarea{position:relative; left:600px; border:1px solid silver;
		 width:1000px; height:1200px; margin-bottom:100px}

/* 한반도 지도영역 */
#korea{position:relative; top:80px; left:10px;
	   background-image: url(./station_img/korea.jpg);
	   background-size: 480px; width:500px; height:500px;}

/* 노선정보이름 */
#route_area{position:absolute; left:400px; top:-40px;} 

/* 역정보 div */
#station_detail{position:relative; left:450px; width:600px; top:30px;
				height:450px; border-left: 1px solid silver;}
				
/* 역정보 table */
#station_detail_table{table-layout: auto; width:350px;
					  margin:0 auto;font-size:12pt;position:absolute;
					  text-align:left; left:90px}
					  
/* 관련 정보 버튼들 */				
#station_detail_table a{border-radius: 5px; color:white;
		 			    background: linear-gradient(#776d6d, #292929); cursor:pointer}	
		 			    				  
#station_detail_table tr:nth-child(3), #station_detail_table tr:nth-child(4){
border-bottom: 1px solid silver}
#station_detail_table tr:nth-child(5){text-align:center; height:50px}

/* 다음 api div */
#maparea{position:absolute; left:-410px; top:500px; margin-bottom: 100px; width:900px;}

/* 다음 api*/
#map{position:absolute; left:150px; top:100px;}



#서울{left:160px; top:100px}
#대전{left:200px; top:240px}
#대구{left:270px; top:280px}
#부산{left:330px; top:340px}

#용산{left:170px; top:110px}
#천안{left:160px; top:190px}
#논산{left:150px; top:240px}
#목포{left:100px; top:400px}

#김천{left:260px; top:260px}
#밀양{left:300px; top:300px}
#진주{left:240px; top:350px}

#전주{left:170px; top:280px}
#순천{left:180px; top:370px}
#여수{left:200px; top:420px}

#양평{left:210px; top:120px}
#평창{left:270px; top:110px}
#강릉{left:320px; top:90px}

.train_icon{text-align: center ; margin: 0 auto;}
	.baritem{text-align: left; margin: 0 auto; color: black;}	
	.sidenav {position:absolute;
		height: 793px;
	    width: 270px;
	   	left: 240px;
	    background-color: #f5f5f5;
	    overflow-x: hidden;
	    padding-top: 20px;
	    display: inline-block;
	    /*  */
	    box-shadow: -8px 10px 5px 5px gray;
	   
	}
	.main {
	    margin-left: 160px; /* Same as the width of the sidenav */
	    font-size: 28px; /* Increased text to enable scrolling */
	    padding: 0px 10px;
	}
	
	@media screen and (max-height: 450px) {
	    .sidenav {padding-top: 15px;}
	    .sidenav a {font-size: 18px;}
	}


</style>
</head>
<body>		
<div class="sidenav">
  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
  <br>
  <h3 style="margin-left:70px">노선 정보</h3><hr>
  <br>
<c:forEach var="list" items="${routelist}" varStatus="status">
<form class = "route_name">
<input type="hidden" value="${list.route_name}" name="route_name" id="route_name${status.count}">
<input type="submit" value="● ${list.route_name}" id="${list.route_name}" class="baritem">
</form>
<br>
</c:forEach>
</div>

<!-- 역 종류 -->
<div id="bigarea">
<div id="korea">
	<div id="station_kind">
	</div>
</div>
</div>


<script type="text/javascript"
src="//dapi.kakao.com/v2/maps/sdk.js?appkey=02f8216e64037882dad175b442e77eba&libraries=services">
</script>

</body>
</html>

