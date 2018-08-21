<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- ���� �����Ͽ� ������ ����� �Ӽ����� ����.("�Ӽ��̸�","�Ӽ���")-->
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="euc-kr">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<title>member_update page</title>

</head>

<!-- ������ �� �����̵� �޴� css, script -->
<link rel="stylesheet" type="text/css" href="clean-blog/css/style.css">
<link rel="stylesheet" type="text/css" href="clean-blog/css/jquery-sliding-menu.css">
<script type="text/javascript" src="clean-blog/js/jquery.min.js"></script>

<style>
	
	form{display: inline-block; text-align: center}

	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#reservaiontable{text-align: center; margin:0 auto;}
	#reservaionbody{
		position :absolute; 
		width: 800px;
        padding: 20px;
        margin-top: 130px; 
        margin-left :360px; 
        float : right;
         }
	#bookpic{
		position :absolute;
		width: 1080px;
        padding: 20px;
      	margin-right : 550px;
        float : right;
        display: inline-block;
        }
	.train_icon{text-align: center ; margin: 0 auto;}
	.baritem{text-align: left; margin: 0 auto; color: black;}	

	.sidenav {
	    height: 793px;
	    width: 270px;
	   	float : left; 
	    top: 1000;
	    background-color: #f5f5f5;
	    overflow-x: hidden;
	    padding-top: 20px;
	    display: inline-block;
	    /*  */
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
	
	article .container{
	margin-left:700px;
	}
	
	.form-change-memberinfo{
		margin-top:15px;
		margin-left:200px;
		position:absolute;
		padding: 0px 10px;
		width:600px;
	}
	
	.label-font{
	font-family: "Lato", sans-serif;
	font-weight: bold;
	}
</style>

<script src="./js/payment.js"></script>
<script src = "http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="mypage.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� ȸ����������</a><br><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� ���ų���</a><br><br>
		  <a href="basket.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� ��ٱ���</a>
		</div>
		<div class = "page-header">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȸ����������</h1>
			<hr>
		</div>
		
<c:set var="m" value="${memberinfo}"/>
<article class="container">
			<br>
			<div class="col-md-11 col-md-offset-11">
				<form class="form-change-memberinfo" name="update" action="updateProcess.co" method="post">
					<div class="form-group">
						<label class="label-font">���̵�</label> <input type="text" class="form-control" id="id" name="id"
							disabled value="${m.id}" required>
					</div>

					<div class="form-group">
						<label class="label-font">��й�ȣ</label> <input type="text" class="form-control"
							id="password" name="password" placeholder="��й�ȣ�� �Է����ּ���"  value="${m.password}" required>
					</div>
				
					<div class="form-group">
						<label class="label-font">�̸�</label> <input type="text" class="form-control"
							id="name" name="name" placeholder="�̸��� �Է��� �ּ���"  value="${m.name}" required>
					</div>

					
					<div class="form-group">
						<label class="label-font">�ֹε�Ϲ�ȣ</label> <input type="text" class="form-control"
							id="regnum" name="regnum" size=10 maxlength=6 placeholder="�ֹι�ȣ�� �Է��� �ּ���" disabled value="${m.regnum}"
							required>
					</div>
					
					<div class="form-group">
						<label class="label-font">�̸���</label> <input type="text" class="form-control"
							id="email" name="email" placeholder="�̸����� �Է��� �ּ���"  value="${m.email}" required> 
					</div>
					
					<div class="form-group">
						<label class="label-font">�޴���</label>
						<div class="input-group">
							<input type="tel" class="form-control" id="phonenum" name="phonenum"
								placeholder="- ���� �Է��� �ּ���" maxlength=11  value="${m.phonenum}" required>
						</div>
					</div>
					
					<div class="form-group">
						<label class="label-font">���ϸ���</label>
						<div class="input-group">
							<input type="tel" class="form-control" id="mileage" name="mileage" disabled
							  value="${m.mileage}">
						</div>
					</div>

					<div class="form-group text-center">
						<button type="submit" class="btn btn-info">
							����<i class="fa fa-check spaceLeft"></i>
						</button>
						<button type="reset" class="btn btn-warning">
							���<i class="fa fa-times spaceLeft"></i>
						</button>
					</div>
				</form>
			</div>
		</article>
	</div>



	</body>
</html>
