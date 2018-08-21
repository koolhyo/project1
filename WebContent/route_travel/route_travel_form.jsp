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
	//�ʱ�ȭ�鿡 ���������°�
	var data = 'route_name='+$("#route_name1").val();
	$.ajax({
		type : "POST",
		data : data,
		url : "./stationForm.bo",
		success : function(schedule){
			$("#station_kind").empty().prepend(schedule);
		},
		error : function(){
		alert("����");
		}
	})//ajax end
	
	//�ٲ𶧸��� �� ��������
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
			alert("����");
			}
		})//ajax end
	return false;
	})
});
</script>
<style>
input[type=button], input[type=submit]{cursor:pointer}
/* ������ ������ ��ư */
#station_kind input[type=submit]{
	position:absolute; width:35px; height:20px; 
	font-size:6pt; border-radius: 3px;background: #f5f5f5;
	border:2px outset #ffaaaa}
	
#route_kind{position:relative}
.sidenav input[type=submit]{margin-left:20px;width:100px; 
border:none; font-size:16pt; color:#2d3a80;
background: #f5f5f5; cursor:pointer; text-align: center}
.sidenav input[type=submit]:hover {color:#ef5a4f;}

#��μ�{left:350px; top:100px;}
#ȣ����{left:450px; top:100px;}
#������{left:550px; top:100px;}
#����{left:650px; top:100px;}
#������{left:750px; top:100px;}
.rfbutton2{border-radius: 5px; color:white;
		  background: linear-gradient(#776d6d, #292929); cursor:pointer}

/* div��ü */
#bigarea{position:relative; left:600px; border:1px solid silver;
		 width:1000px; height:1200px; margin-bottom:100px}

/* �ѹݵ� �������� */
#korea{position:relative; top:80px; left:10px;
	   background-image: url(./station_img/korea.jpg);
	   background-size: 480px; width:500px; height:500px;}

/* �뼱�����̸� */
#route_area{position:absolute; left:400px; top:-40px;} 

/* ������ div */
#station_detail{position:relative; left:450px; width:600px; top:30px;
				height:450px; border-left: 1px solid silver;}
				
/* ������ table */
#station_detail_table{table-layout: auto; width:350px;
					  margin:0 auto;font-size:12pt;position:absolute;
					  text-align:left; left:90px}
					  
/* ���� ���� ��ư�� */				
#station_detail_table a{border-radius: 5px; color:white;
		 			    background: linear-gradient(#776d6d, #292929); cursor:pointer}	
		 			    				  
#station_detail_table tr:nth-child(3), #station_detail_table tr:nth-child(4){
border-bottom: 1px solid silver}
#station_detail_table tr:nth-child(5){text-align:center; height:50px}

/* ���� api div */
#maparea{position:absolute; left:-410px; top:500px; margin-bottom: 100px; width:900px;}

/* ���� api*/
#map{position:absolute; left:150px; top:100px;}



#����{left:160px; top:100px}
#����{left:200px; top:240px}
#�뱸{left:270px; top:280px}
#�λ�{left:330px; top:340px}

#���{left:170px; top:110px}
#õ��{left:160px; top:190px}
#���{left:150px; top:240px}
#����{left:100px; top:400px}

#��õ{left:260px; top:260px}
#�о�{left:300px; top:300px}
#����{left:240px; top:350px}

#����{left:170px; top:280px}
#��õ{left:180px; top:370px}
#����{left:200px; top:420px}

#����{left:210px; top:120px}
#��â{left:270px; top:110px}
#����{left:320px; top:90px}

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
  <h3 style="margin-left:70px">�뼱 ����</h3><hr>
  <br>
<c:forEach var="list" items="${routelist}" varStatus="status">
<form class = "route_name">
<input type="hidden" value="${list.route_name}" name="route_name" id="route_name${status.count}">
<input type="submit" value="�� ${list.route_name}" id="${list.route_name}" class="baritem">
</form>
<br>
</c:forEach>
</div>

<!-- �� ���� -->
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

