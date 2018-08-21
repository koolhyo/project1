<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<style>
	
	form{display: inline-block; text-align: center}
	body {
    font-family: "Lato", sans-serif;
	}
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
</style>
<title>�̿� �ȳ�</title>

<script src="./js/payment.js"></script>
</head>
<body>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="reserve_ticket.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �����ǿ���</a><br><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �߱�/���</a><br><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�� �̿�ȳ�</a>
		</div>
		<div id = "bookpic">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ �̿� �ȳ�</h1>
			<hr>
		</div>
		<div id = "reservaionbody">
			��<strong> ����ó</strong><br>
			�� KHtrain Ȩ������(http://192.168.60.13:8088/KHtrain)<br><br> 
			
			�� <strong> ���� �Ⱓ</strong><br>
			�� ž�� �ð� ���� ��� 20�� �� ���� ���� �� �����Ͻ� �� �ֽ��ϴ�.<br>
			�� ��) 12�� 5�� �������� 11�� 45���� ���� ���Ű����մϴ�.<br><br>
			
			��<strong> ����/�߱�</strong> <br>
			�� �ſ�ī�� , KH����Ʈ�� �̿���Ͽ� �����Ͻ� �� �ֽ��ϴ�.<br>
			�� �����ݾ��� 0.1%�� KH����Ʈ�� ������ �ǰ� ����Ʈ�� ������ �ݾ��� ����Ʈ ������ ���� �ʽ��ϴ�.<br>
			�� ������ �Ϸ�Ǹ� �������� Ȥ�� ��ٱ��� ��ǰ�� �������������� Ȯ���Ͻ� �� �ֽ��ϴ�.<br><br>
			
			�� <strong> ȯ��</strong> <br>
			�� ������ ������ ��߽ð� 20�� ������ ȯ���� �����մϴ�.<br>
			�� ������������ ���� ������ ���� Ȯ�� �� ȯ���Ͻ� �� �ֽ��ϴ�.<br>
			�� ������ �Ϸ�Ǹ� �������� Ȥ�� ��ٱ��� ��ǰ�� �������������� Ȯ���Ͻ� �� �ֽ��ϴ�.<br>
		</div>
	</div>
</body>
</html>