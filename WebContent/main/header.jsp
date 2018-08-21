<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="euc-kr">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>KH train</title>
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<style>
#_password{font-family: 'Open Sans',sans-serif;} 
#simple_start, #simple_arrival {
    padding-left: 10px;
    font-size: 16pt;
    border:none;
    background:#ececec;
    border-bottom: 1px solid silver;
    -webkit-appearance: none; 
    cursor:pointer
}


#simple_search{font-size:14pt;}
#simplearea{position:absolute;
		min-width:1920px;
		min-height:200px;
		width:100%;
		height:auto;
       left:50%;
       margin-left:-50%;
       top:0px;
       z-index:1;
       background-color:#ececec;
       display:none;
        }
#simple_startarea{position:absolute; left:100px; top:40px}
#simple_start{width:300px}
#simple_arrivalarea{position:absolute; left:400px; top:40px}
#simple_singlearea{position:absolute; left:900px; top:40px}
#simple_change{position:absolute; left:400px; top:130px; width:130px}
#search_submit{position:absolute; left:900px; top:130px; width:180px}
.form-control{color: black}

.span-id{
	font-color:white;
	font
}
</style>
<script>
$(document).ready(function(){
	var width_size = window.outerWidth;
	if(width_size>=1418){
		$("#simplearea").css({'top':'160px'});
	}
	
	$(window).resize(function (){
		var width_size = window.outerWidth;
		if(width_size>=1418){
			$("#simplearea").css({'top':'160px'});
		} else{
			$("#simplearea").css({'top':'190px'});
		}
	})
	
    $('#simplesearch').click(function(e){
    	e.preventDefault();
        $('#simplearea').toggle("slow","swing");
        
        $.ajax({
			type : "POST",
			data : '',
			url : "./simple_search.sim",
			success : function(schedule){
				$("#simplearea").empty().prepend(schedule);
			},
			error : function(){
				alert("����");
			}
		})//ajax end
    });
});
</script>


<!-- Bootstrap core CSS -->
<!-- �������� bootstrap.min.css�� �ٲٰ� bootstrap.css ���� compress ����Ʈ���� �����ϰ� �����ؼ� �ٽ� �ڵ� ��������! -->
<link href="./vendor/bootstrap/css/bootstrap.css" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="./vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link href="./css/clean-blog.min.css" rel="stylesheet">



</head>

<body>

<!-- Modal JScode ����-->
<script>

</script>
<!-- Modal JScode ��-->

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-secondary fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand" href="main.net">KH TRAIN</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
	
          
        <c:choose>
		<c:when test="${empty id}">
		 <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
		    <li class="nav-item">
              <a class="nav-link" href="main.net">Ȩ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#myModal" class="trigger-btn" data-toggle="modal">�α���</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="join.co">ȸ������</a>
            </li>
            </ul>
        </div>
		</c:when> 
		<c:when test="${id =='admin'}">
			<span class="span-id">������ ${id}�� ȯ���մϴ�.</span>
		<div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
		    <li class="nav-item">
              <a class="nav-link" href="main.net">Ȩ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="logout.co">�α׾ƿ�</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="mypage.co">����������</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="basket.co">��ٱ���</a>
            </li>
             <c:if test="${id =='admin'}">
             <li class="nav-item">
              <a class="nav-link" href="memberlist.co">ȸ������</a>
            </li>
            </c:if>
            </ul>
        </div>
		</c:when>
		<c:otherwise>
		<span class="span-id">�Ϲ� ȸ�� ${id}�� ȯ���մϴ�.</span>
		<div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
		    <li class="nav-item">
              <a class="nav-link" href="main.net">Ȩ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="logout.co">�α׾ƿ�</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="mypage.co">����������</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="basket.co">��ٱ���</a>
            </li>
            </ul>
        </div>
		</c:otherwise>
		</c:choose>  
          
          
 
      </div> 
    </nav>
<br>
<br>
<br>




<!-- �޴� ����-->
<div class="bg-dark text-center" id="mainMenu">
	<div class="card-body">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class="text-light" href="reserve_ticket.net">������ ����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a class="text-light" href="route_travel.bo">�뼱/���� ����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a id="simplesearch" class="text-light" href="#">������ȸ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a class="text-light" href="informationuse.net">�̿�ȳ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a class="text-light" href="servicecenter.fna">������</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<hr style="border: solid 1px green; width: 100%;">
	</div>
</div>

<!-- �޴� ��-->


<!-- Modal Form ����-->
<div id="myModal" class="modal fade">
	<div class="modal-dialog modal-login">
		<div class="modal-content">
			<div class="modal-header">			
				<h4 class="modal-title">Member Login</h4>	
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			</div>
			<div class="modal-body">
				<form action="loginProcess.co" method="post">
					<div class="form-group">
						<input type="text" class="form-control" name="id" placeholder="Username" required="required">		
					</div>
					<div class="form-group">
						<input type="password" class="form-control" name="password" placeholder="Password"  id = "_password" required="required">	
					</div>        
					<div class="form-group">
						<button type="submit" class="btn btn-primary btn-lg btn-block login-btn">Login</button>
					</div>
				</form>
			</div>
<!-- 			<div class="modal-footer">
				<a href="#">Forgot Password?</a>
			</div> -->
		</div>
	</div>
</div>        		                            
<!-- Modal Form �� -->
<div id="simplearea">
</div>


<!-- Bootstrap core JavaScript -->
<script src="./vendor/jquery/jquery.min.js"></script>
<script src="./vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Custom scripts for this template -->
<script src="./js/clean-blog.min.js"></script>

</body>
</html>
