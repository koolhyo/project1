<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="euc-kr">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>join page</title>
</head>

<style>
*{font-family: 'Roboto', sans-serif;}

.form-change-join{
		margin-top:15px;
		margin-left:250px;
		position:absolute;
		padding: 0px 10px;
		width:700px;
	}
	
.label-font-join{
	font-family: "Lato", sans-serif;
	font-weight: bold;
	}
</style>

<body>
<script src="http://code.jquery.com/jquery-3.3.1.js"></script>
<script src="js/joincheck.js"></script>
<script>
  

$(document).ready(function(){
   var data_check = -1; //���̵� �ߺ� Ȯ�� ��ư Ŭ�� ������ Ȯ���ϱ� ���� ��������
                  //-1 : ���̵� �̹� �����ϱ� ������ ��� �Ұ���
   var sid, sid2;
   $("#message").css('display', 'none');//��������.
   $("#idcheck").click(function(){
	   if($("#id").val()==''){
	         $("#message").empty();
	         $("#message").show();
	         $("#message").append("�ߺ� Ȯ���� ���̵� �Է����ּ���");
	         $("#message").css('color','red');
	         $("input[name=id]").focus();
	         return false;
	      }
	      sid=$("#id").val();
	      $.ajax({
	         type : "GET",
	         url : "idcheckAjax.co",
	         data : {'id' : sid},
         success : function(response){
            data_check = response;
            $("#message").empty();
            $("#message").show();
            if(response ==1){
               $("#message").append("��� ������ ���̵� �Դϴ�.");
               $("#message").css('color','blue');
            }else{
               $("#message").append("�ߺ��� ���̵� �Դϴ�.");
               $("#message").css('color','red');
               $("input[name=id]").val('');
               $("input[name=id]").focus();
            }
         },
            error:function(){
               alert("error");
            }
      })//ajax end
   })//click end
/* 
$('form').submit(function(){
   sid2 = $("input[name=id]").val();//��� ������ ���̵��ε� ������ ���
   //�ߺ�üũ �� ��� ������ ���̵�� �޽����� �������� ���̵� �����ϰ� �ߺ� üũ���� ���� ���
   if(data_check == -1 || sid != sid2){
      $("#message").empty();
      $("#message").show();
      $("#message").append("ID �ߺ� Ȯ�����ּ���");
      $("#message").css('color','red');
      return false;
   }
})//submit end */
})//ready end
  
  
</script>


	<br>
	<!-- ȸ������ ���� -->
	<fieldset>
		<article class="container">
			<div class="page-header">
				<h2>�޴� > ȸ������</h2>
			</div>
			<hr>
			<br>
			<div class="col-md-6 col-md-offset-3">
				<form class="form-change-join" name="join" action="joinProcess.co" method="post">

					<div class="form-group">
						<label class="label-font-join">���̵�</label> <input type="text" name="id" class="form-control" id="id"
							placeholder="���̵� �Է����ּ���" required>
							<input type="button" name="idcheck" id="idcheck" value="ID�ߺ��˻�" required>
							<b id="message"></b>
					</div>

					<div class="form-group">
						<label class="label-font-join">��й�ȣ</label> <input type="text" name="password" class="form-control"
							id="password" placeholder="��й�ȣ�� �Է����ּ���" required>
					</div>
					
				
					<div class="form-group">
						<label class="label-font-join">�̸�</label> <input type="text" name="name" class="form-control"
							id="name" placeholder="�̸��� �Է��� �ּ���" required>
					</div>

					
					<div class="form-group">
						<label class="label-font-join">�ֹε�Ϲ�ȣ</label> <input type="text"  class="form-control"
							id="regnum1" name="regnum1" size=10 maxlength=6 placeholder="�ֹι�ȣ�� �Է��� �ּ���"
							required>&nbsp;&nbsp; - <input type="text"
							class="form-control" id="regnum2" name="regnum2" size=10 maxlength=7
							placeholder="�ֹι�ȣ�� �Է��� �ּ���" required>
					</div>
					
					<div class="form-group">
						<label class="label-font-join">�̸���</label> <input type="text" class="form-control"
							id="email" name="email" placeholder="�̸����� �Է��� �ּ���" required>
						@ <input type="text" class="form-control" id="domain"
							name="domain" required> <select name="sel" id="sel" onChange="change">
							<option value="">�����Է�</option>
							<option value="naver.com" selected>naver.com</option>
							<option value="daum.net">daum.net</option>
							<option value="gmail.com">gmail.com</option>
							<option value="hanmail.net">hamail.net</option>
							<option value="yahoo.co.kr">yahoo.co.kr</option>
							<option value="nate.com">nate.com</option>
						</select>
					</div>
					
					<div class="form-group">
						<label class="label-font-join">�޴���</label>
						<div class="input-group">
							<input type="tel" name="phonenum" class="form-control" id="phonenum"
								placeholder="- ���� �Է��� �ּ���" maxlength=11 required>
						</div>
					</div>

					<div class="form-group text-center">
						<button type="submit" class="btn btn-info">
							ȸ������<i class="fa fa-check spaceLeft"></i>
						</button>
						<button type="reset" class="btn btn-warning">
							�ٽ��ۼ�<i class="fa fa-times spaceLeft"></i>
						</button>
					</div>
				</form>
			</div>
		</article>
	</fieldset>
	<!-- ȸ������ �� -->

	<br>
	<br>


	<!-- ȸ������ ���� ��� ���� -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="clean-blog/js/bootstrap.min.js"></script>
	<!-- ȸ������ ���� ��� �� -->

	<!-- Bootstrap core JavaScript -->
	<script src="clean-blog/vendor/jquery/jquery.min.js"></script>
	<script src="clean-blog/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="clean-blog/js/clean-blog.min.js"></script>
</body>
</html>
