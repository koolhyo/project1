<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%request.setCharacterEncoding("euc-kr");%>
<!-- 세션 생성하여 선택한 요소의 속성값을 정함.("속성이름","속성값")-->
<%@ include file = "header.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="euc-kr">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<title>mainpage</title>
<style>
.site-heading2{
	height: 720px;
	padding: 100px 15px 10px 10px;
  	color: white;
 	text-align: center;
   	font-size: 50px;
  	margin-top: 0;
}
#mainsearch{position:relative; margin-left:-450px; left:50%; bottom:400px;
background:white; width:900px; height:200px;}

.fastarea{position:absolute; bottom:200px; background:#2d3a80; color:white;
width:150px; height:50px; text-align: center;  padding-top:10px; }

#firstarea{position:absolute; left:10px; top:50px}
#secondarea{position:absolute; left:10px; top:100px}

#start_area{position:absolute; left:160px; top:60px}
#arrival_area{position:absolute; left:340px; top:60px}

#single{position:absolute; left:550px; top:60px}
#return{position:absolute; left:550px; top:30px}
#comearea{position:absolute; left:550px; top:100px}
#personarea{position:absolute; left:770px; top:60px}
#mainsearchbt{position:absolute; left:730px; top:165px; width:170px}

#start, #arrival {
    padding-left: 10px;
    font-size: 14pt;
    border:none;
    background:white;
    border-bottom: 1px solid silver;
    -webkit-appearance: none; 
    cursor:pointer
}


.rfbutton2{border-radius: 5px; color:white;
background: linear-gradient(#776d6d, #292929); cursor:pointer}
.ui-datepicker-calendar{width:300px; height:200px; font-size:10pt}
.ui-datepicker-calendar>th{width:14.2%;}
#ui-datepicker-div{width:300px; height:300px; font-size:10pt}
.ui-datepicker-current-day{width:45px; height:30px}
#ui-datepicker-div .ui-state-active {
    border: 1px solid red;
    color: white; background:#616161;}
#ui-datepicker-div .ui-state-active::before {
content:'탑승\A'; color:skyblue; display:block; font-size:6pt}
.select2-results{font-size:11pt;}
</style>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="./js/calendar.js"></script>
<script src="./js/main_arrivalstation.js"></script>
<script src="./js/tablesize.js"></script>
<script src="./js/return.js"></script>

</head>

<body>

<!-- Page Header -->
<header class="masthead"
	style="background-image: url('./img/train_mo.jpg')">
	<div class="overlaydd"></div>
	<div class="container">
		<div class="row">
			<div class="col-lg-11 col-md-6 mx-auto">
				<div class="site-heading2">
					
					<span class="subheading"></span>
				</div>
			</div>
		</div>
	</div>
</header>
<div id="mainsearch">
<div class="fastarea">
<b>Reservation</b>
</div>
<form action="reserve_ticket.net" method="post">

<br>
  <div id="firstarea">
  <label for="singlecheck">One-Way</label>&nbsp;&nbsp;&nbsp;
  <input type="radio" name="check" id="singlecheck" value="singlecheck" checked
  class="option-input radio">
  </div>
  <div id="secondarea">
  <label for="returncheck">Round-Trip</label>
  <input type="radio" name="check" id="returncheck" value="returncheck"
  class="option-input radio">
   </div>
 <div id="area">
  <div id="start_area">
    <b>출발</b><br>
    <select id="start" name="startstation" style="width:150px;height:30px">
    	<option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
	</div>

	
  	<div id="arrival_area">
	<b>도착</b><br>
    <select id="arrival" name="arrivalstation" style="width:150px;height:30px">
        <option value="" selected></option>
      <c:forEach var="list" items="${stationlist}">
 	    <option value="${list.station_name}">${fn:substring(list.station_name,0,2)}</option>
 	  </c:forEach>
 	</select>
  </div>
 </div>
  
	<div id="single">
    <b>출발일</b><br>
    <input type="text" size="12" id="datepicker" name="departuredate"><br>
    </div>
    
    <div id="return" style="display:none">
    <b>가는일</b><br>
    <input type="text" size="12" id="datepicker2" name="departuredate2"><br>

    </div>
    
    <div id="comearea" style="display:none">
    <b>오는일</b><br>
    <input type="text" size="12" id="datepicker3" name="comedate"><br>
    </div>
    
    <div id="personarea">
    <b>인원정보</b><br>
        <select name="person" id="person">
    	<option value="1" selected>1명</option><option value="2">2명</option>
    	<option value="3">3명</option><option value="4">4명</option>
    	<option value="5">5명</option><option value="6">6명</option>
    	<option value="7">7명</option><option value="8">8명</option>
    </select>
    </div>
  <input type="submit" value="조회하기" id="mainsearchbt" class="rfbutton2">
  <input type="hidden" value="yes" name="maincheck">
</form>
</div>

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <p class="copyright text-muted">Copyright &copy; Your Website 2018</p>
          </div>
        </div>
      </div>
    </footer>


	</body>
</html>
