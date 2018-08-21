<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>

<title>03.�����ϱ�</title>
<style>
	#_paypassword{font-family: '�������'}
	#total_charge{color : red;}
	#totalcharge_field{border: 1px solid black; width: 400px ; height: 35px}
	.real_charge{color : red; text-align: right;  border: 0; width: 100px}
	#viewmileage{color : blue;}
	.jumintext{color:green}
	.textwidth{width: 100px}
	
	
	form{display: inline-block; }

	.informationUse{
		display : inline-block;
		width: 1350px;
		height:100%;
		margin-left :240px;
		background-color: white;
		
	}
	#reservaionbody{
		position :absolute; 
		width: 800px;
        padding: 20px;
       /*  margin-bottom: 10px; */
        margin-top: 200px;
        margin-left :360px; 
       /* margin-right : 350px; */
        float : right;
       border: 2px outset green; }
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
	
	.sidenav a {
	    padding: 6px 8px 6px 16px;
	    text-decoration: none;
	    font-size: 25px;
	    display: block;
	}
	
	.sidenav a:hover {
	    color: #f1f1f1;
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
<script src="./js/payment.js"></script>
</head>
<body>
<%
	String wayCheck = (String)session.getAttribute("waycheck");
	//int goCharge = Integer.parseInt(request.getParameter("gocharge"));
	String goCharge = request.getParameter("gocharge").trim();
	//int goCharge = 3000;
	int totalCharge = Integer.parseInt(goCharge);
	if(wayCheck.equals("returncheck")){
		//int comeCharge =  Integer.parseInt(request.getParameter("comecharge").trim());
		String comeChargestring =  request.getParameter("comecharge").trim();
		int comeCharge = Integer.parseInt(comeChargestring);
		totalCharge += comeCharge;
	}
%>
	<div class = "informationUse">
		<div class="sidenav">
		  <p class="train_icon"><img alt="" src="./img/train1.jpg" width="250px" height="250px"  ></p>
		  <br><br><br>
		  <a href="cancel.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ǿ���</a><br>
		  <a href="booklistinfo.co" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�߱�/���</a><br>
		  <a href="informationuse.net" class ="baritem">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�̿�ȳ�</a>
		</div>
		<div id = "bookpic">
			<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03.�����ϱ�</h1>
			<hr>
		</div>
	<div id = "reservaionbody">	
	<form action="tickting.net">
	<fieldset id = "totalcharge_field">
		�� ���� �ݾ��� <span id = "total_charge"><%= totalCharge %></span>�� �Դϴ�.
	</fieldset><br>
	
		<h3>�ſ�ī�� ����</h3>
		<table border="1"  id = reservaiontable>
			<tr>
				<td><strong>ī������</strong></td>
				<td>
					<select name = "card">
						<option value="kukmin" selected>����ī��</option>
						<option value="sinhan">����ī��</option>
						<option value="woori">�츮ī��</option>
						<option value="hyundai">����ī��</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><strong>�ſ�ī�� ��ȣ</strong></td>
				<td>
					<input type="text" name = "cardnum1" class="textwidth" maxlength ="4">-
					<input type="text" name = "cardnum2" class="textwidth" maxlength ="4">-
					<input type="text" name = "cardnum3" class="textwidth" maxlength ="4">-
					<input type="text" name = "cardnum4" class="textwidth" maxlength ="4">
				</td>
			</tr>
				<tr>
				<td><strong>��ȿ�Ⱓ</strong></td>
				<td>
					<select name = "Validity_month" id = "Validity_month">
						<option value="����" selected>����</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
					</select>��<select name = "Validity_year" id ="Validity_year">
						<option value="����" selected>����</option>
						<option value="2018" >2018</option>
						<option value="2019">2019</option>
						<option value="2020">2020</option>
						<option value="2021">2021</option>
						<option value="2022">2022</option>
						<option value="2023">2023</option>
						<option value="2024">2024</option>
						<option value="2025">2025</option>
						<option value="2026">2026</option>
						<option value="2027">2027</option>
						<option value="2028">2028</option>
						<option value="2029">2029</option>
						<option value="2030">2030</option>
					</select>��
				</td>
			</tr>
			<tr>
				<td><strong>�Һΰ���</strong></td>
				<td>
					<select name = "Installment">
						<option value="�Ͻú�" selected>�Ͻú�</option>
						<option value="2����">2����</option>
						<option value="3����">3����</option>
						<option value="4����">4����</option>
						<option value="5����">5����</option>
						<option value="6����">6����</option>
						<option value="12����">12����</option>
						<option value="24����">24����</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><strong>��й�ȣ</strong></td>
				<td>
					<input type="password" id = "_paypassword"name = "password" maxlength ="4" class="textwidth">
				</td>
			</tr>
			<tr>
				<td><strong>������ȣ</strong></td>
				<td>
					<input type="text" name = "jumin" maxlength ="6" class="textwidth"><span class = "jumintext">(�ֹι�ȣ �� 6�ڸ�)</span>
				</td>
			</tr>
			<tr>
			<td><strong>KH ���ϸ���</strong></td>
				<td>
					�̿�   &nbsp;����  &nbsp;&nbsp;����Ʈ <input type="text" placeholder="0" name = "viewmileage" id = "viewmileage" readonly>��<br>
					����� ����Ʈ �Է� <input type="text" placeholder="0" name = "mileage" id = "mileage">��
					<button id = "mileage_select">��ȸ</button>
					<button id = "mileage_input">����</button>
				</td>
			</tr>
		</table>
		���Ű��� : <input type="text" name = "real_charge" class = "real_charge" value="<%= totalCharge %>" readonly>��<br>
		<input type="submit" id = "tickting" value="�߱��ϱ�">
		<input type="reset" value="�ٽ��ۼ�">
		</form>
		<%-- <form action="backet.net">
			<input type="hidden" name = "real_charge" class = "real_charge" value="<%= totalCharge %>">
			<input type="submit" id = "basket" value="��ٱ���">
		</form> --%>
		
		<!-- <button id = "basket">��ٱ���</button> -->
		<button id = "cancel">�������</button>
		</div>
	</div>
</body>
</html>