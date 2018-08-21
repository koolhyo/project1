<%@ page language="java" 
    pageEncoding="euc-kr"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title></title>
<style>
#backgroundarea{width:100%; height:100px;} 
/* ���� �� */
#schedulesearch{width:800px;height:300px; left:750px; 
				margin-bottom: 25px;  background: #f5f5f5;
				position:relative;;box-shadow: 10px 10px 5px grey;}
	
/* reservation box */
.fastarea{position:absolute; left:750px; margin-top:-50px;
		  background:#2d3a80; color:white;
		  width:150px; height:50px; text-align: center;
		  padding-top:10px;}
		  
/* ���&�պ� �κ� */	  
#first{position:absolute; left:10px; top:20px}

/* ��߿� ���úκ� */
#start_area{position:absolute; left:10px; top:100px}

/* ������ ���úκ� */
#arrival_area{position:absolute; left:140px; top:100px}

/* �����ư */
#change{position:absolute; left:260px; top:125px}

/* ����Ϻκ� */
#single{position:absolute; left:390px; top:100px}

/* �����Ϻκ� */
#return{position:absolute; left:335px; top:100px}

/* �����Ϻκ� */
#comearea{position:absolute; left:495px; top:100px}

/* �ο������κ� */
#personarea{position:absolute; left:660px; top:100px}

/* �ʱ�ȭ�κ� */
#reset{position:absolute; left:260px; top:-80px; width:100px}
#reset2{position:absolute; left:160px; top:-80px; width:100px}

/* ��ȸ�ϱ�κ� */
#search{position:absolute; left:650px; top:250px; width:100px}

/* �޷ºκ� */
.datepicker{font-size:14pt}
.ui-datepicker-calendar{width:300px; height:200px; font-size:10pt}
.ui-datepicker-calendar>th{width:14.2%;}
#ui-datepicker-div{width:300px; height:300px; font-size:10pt}
.ui-datepicker-current-day{width:45px; height:30px}
#ui-datepicker-div .ui-state-active {
    border: 1px solid red;
    color: white; background:#616161;}

#ui-datepicker-div .ui-state-active::before {content:'ž��\A'; color:skyblue;
											 display:block; font-size:6pt}

/* �����ڽ� �κ� */
.select2-results{font-size:11pt;}

/* ��ư������ */
.rfbutton{border-radius: 5px; color:white;
		  background: linear-gradient(#776d6d, #292929); cursor:pointer}


#schedule{position:relative}
#scheduletable2{position:absolute;margin-top:-50px}
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
	      box-shadow: -8px 10px 5px 5px gray;
	}
.sidenav a {margin-left:10px;width:100px;border-top:none; border-left:none;
		   border-right:none; font-size:16pt;background: #f5f5f5; cursor:pointer;
		   text-align: center; color:#2d3a80;
	}
	
.sidenav a:hover {
	    color: #ef5a4f
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
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="./js/calendar.js"></script>
<script src="./js/return.js"></script>
<script src="./js/arrivalstation.js"></script>
<script src="./js/schedulesearch.js"></script>
<script src="./js/reset.js"></script>
<link href="./select2/select2.css" rel="stylesheet" />
<script src="./select2/select2.min.js"></script>
<link rel="stylesheet" href="./css/style.css">
<script src="./js/tablesize.js"></script>


<script>
	$(document).ready(function() { 
		$("#start").select2(); 
		$("#arrival").select2(); 
		$("#person").select2(); 
		
		/* �������������� �Ѿ�Դٸ� �Ѿ�°� �Է� */
		if('${param.maincheck}' == 'yes'){
			$("input:radio[name ='check']:input[value='${param.check}']").attr("checked", true);
			$(".select2-chosen").eq(0).text('${param.startstation}');
			$("#start").val('${param.startstation}').attr("selected", true);
			$(".select2-chosen").eq(1).text('${param.arrivalstation}');
			$("#arrival").val('${param.arrivalstation}').attr("selected", true);
			$("#datepicker").val('${param.departuredate}');
			$("#datepicker2").val('${param.departuredate2}');
			$("#datepicker3").val('${param.comedate}');
			$(".select2-chosen").eq(2).text('${param.person}��');
			$("#person").val('${param.person}').attr("selected", true);
			$("input:radio[name ='check']:input[value='${param.check}']").click();
			$("#schedulesearch").submit();
		}
				
		if('${param.booklistcheck}' == 'yes'){
			alert('��ٱ��� ����');
				$('${param.booklistcheck}').val('');
				$("input:radio[name ='check']:input[value='${param.book_way}']").attr("checked", true);
				$("input:radio[name ='check']:input[value='${param.book_way}']").click();
				$(".select2-chosen").eq(0).text('${param.departure_station}');
				$("#start").val('${param.departure_station}').attr("selected", true);
				$(".select2-chosen").eq(1).text('${param.arrival_station}');
				$("#arrival").val('${param.arrival_station}').attr("selected", true);
				$("#person").val('${param.total_num}').attr("selected", true);
				$(".select2-chosen").eq(2).text('${param.total_num}��');
				$("#datepicker").val('${param.book_date}');
				$("#datepicker2").val('${param.book_date}');
				$("#datepicker3").val('${param.comedate}');
				$("#schedulesearch").submit();
			
		}
	      /* ������ȸ���� �Ѿ�Դٸ� �Ѿ�°� �Է� */
	      if('${param.simplecheck}' == 'yes'){
	         $(".select2-chosen").eq(0).text('${param.simplestart}');          /* �Ѿ�� ��߿� ������ text������ ���� �� */
	         $("#start").val('${param.simplestart}').attr("selected", true);   /* selectó�� */
	         $(".select2-chosen").eq(1).text('${param.simplearrival}');         /* �Ѿ�� ������ ������ text������ ���� �� */
	         $("#arrival").val('${param.simplearrival}').attr("selected", true);/* selectó�� */
	         $("#datepicker").val('${param.simpledate}');                  /* �Ѿ�� ��¥�� ���� */
	         $("#schedulesearch").submit();   /* ��ȸ�ϱ��ư �ڵ� submit */
	      }
		
		
		});
</script>
</head>
<body>

		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="reserve_ticket.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �����ǿ���</a><br><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �߱�/���</a><br><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �̿�ȳ�</a>
		</div>

<div id="backgroundarea">
</div>
<div class="fastarea">
<b>Reservation</b>
</div>
<form id="schedulesearch">

<br>
  <div id="first">
  <label for="singlecheck">One-Way</label>
  <input type="radio" name="check" id="singlecheck" value="singlecheck" checked
  class="option-input radio">
  <label for="returncheck">Round-Trip</label>
  <input type="radio" name="check" id="returncheck" value="returncheck"
  class="option-input radio">
   </div>
 <div id="area">
  <div id="start_area">
	���<br>
    <select id="start" name="startstation" style="width:100px;height:30px">
    	<option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
	</div>

	
  	<div id="arrival_area">
	����<br>
    <select id="arrival" name="arrivalstation" style="width:100px;height:30px;">
        <option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
  </div>
 </div>
  
  
	<div id="single">
    �����<br>
    <input type="text" size="14" id="datepicker" value="" name="departuredate" class="datepicker"><br>
    <select name="departuretime" id="departuretime">
    	<option value="07:00" selected>07:00</option><option value="08:00">08:00</option>
    	<option value="09:00">09:00</option><option value="10:00">10:00</option>
    	<option value="11:00">11:00</option><option value="12:00">12:00</option>
    	<option value="13:00">13:00</option><option value="14:00">14:00</option>
    	<option value="15:00">15:00</option><option value="16:00">16:00</option>
    	<option value="17:00">17:00</option><option value="18:00">18:00</option>
    	<option value="19:00">19:00</option><option value="20:00">20:00</option>
    	<option value="21:00">21:00</option><option value="22:00">22:00</option>
    </select>��<br>
     <input type="button" value="�ʱ�ȭ" id="reset" class="rfbutton">
    </div>
    
    <div id="return" style="display:none">
    ������<br>
    <input type="text" size="10" id="datepicker2" name="departuredate2" class="datepicker"><br>
    <select name="departuretime2" id="departuretime2">
    	<option value="07:00" selected>07:00</option><option value="08:00">08:00</option>
    	<option value="09:00">09:00</option><option value="10:00">10:00</option>
    	<option value="11:00">11:00</option><option value="12:00">12:00</option>
    	<option value="13:00">13:00</option><option value="14:00">14:00</option>
    	<option value="15:00">15:00</option><option value="16:00">16:00</option>
    	<option value="17:00">17:00</option><option value="18:00">18:00</option>
    	<option value="19:00">19:00</option><option value="20:00">20:00</option>
    	<option value="21:00">21:00</option><option value="22:00">22:00</option>
    </select>��<br>
    </div>
    
    <div id="comearea" style="display:none">
    ������<br>
    <input type="text" size="10" id="datepicker3" name="comedate" class="datepicker"><br>
    <select name="cometime" id="cometime">
    	<option value="07:00" selected>07:00</option><option value="08:00">08:00</option>
    	<option value="09:00">09:00</option><option value="10:00">10:00</option>
    	<option value="11:00">11:00</option><option value="12:00">12:00</option>
    	<option value="13:00">13:00</option><option value="14:00">14:00</option>
    	<option value="15:00">15:00</option><option value="16:00">16:00</option>
    	<option value="17:00">17:00</option><option value="18:00">18:00</option>
    	<option value="19:00">19:00</option><option value="20:00">20:00</option>
    	<option value="21:00">21:00</option><option value="22:00">22:00</option>
    </select>��<br>
    <input type="button" value="�ʱ�ȭ" id="reset2" class="rfbutton">
    </div>
    
    <div id="personarea">
    �ο�����<br>
        <select name="person" id="person" style="width:100px;height:30px">
    	<option value="1" selected>1��</option><option value="2">2��</option>
    	<option value="3">3��</option><option value="4">4��</option>
    	<option value="5">5��</option><option value="6">6��</option>
    	<option value="7">7��</option><option value="8">8��</option>
    </select>
    </div>
    
  <input type="button" value="����" id="change" class="rfbutton">
  <input type="submit" value="��ȸ�ϱ�" id="search" class="rfbutton">
</form>
	


<div id="schedule">
</div>




</body>
</html>

