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
   var data_check = -1; //아이디 중복 확인 버튼 클릭 유무를 확인하기 위한 변수지정
                  //-1 : 아이디가 이미 존재하기 때문에 사용 불가능
   var sid, sid2;
   $("#message").css('display', 'none');//영역숨김.
   $("#idcheck").click(function(){
	   if($("#id").val()==''){
	         $("#message").empty();
	         $("#message").show();
	         $("#message").append("중복 확인할 아이디를 입력해주세요");
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
               $("#message").append("사용 가능한 아이디 입니다.");
               $("#message").css('color','blue');
            }else{
               $("#message").append("중복된 아이디 입니다.");
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
   sid2 = $("input[name=id]").val();//사용 가능한 아이디인데 변경한 경우
   //중복체크 후 사용 가능한 아이디와 메시지가 나왔지만 아이디 변경하고 중복 체크하지 않은 경우
   if(data_check == -1 || sid != sid2){
      $("#message").empty();
      $("#message").show();
      $("#message").append("ID 중복 확인해주세요");
      $("#message").css('color','red');
      return false;
   }
})//submit end */
})//ready end
  
  
</script>


	<br>
	<!-- 회원가입 시작 -->
	<fieldset>
		<article class="container">
			<div class="page-header">
				<h2>메뉴 > 회원가입</h2>
			</div>
			<hr>
			<br>
			<div class="col-md-6 col-md-offset-3">
				<form class="form-change-join" name="join" action="joinProcess.co" method="post">

					<div class="form-group">
						<label class="label-font-join">아이디</label> <input type="text" name="id" class="form-control" id="id"
							placeholder="아이디를 입력해주세요" required>
							<input type="button" name="idcheck" id="idcheck" value="ID중복검사" required>
							<b id="message"></b>
					</div>

					<div class="form-group">
						<label class="label-font-join">비밀번호</label> <input type="text" name="password" class="form-control"
							id="password" placeholder="비밀번호를 입력해주세요" required>
					</div>
					
				
					<div class="form-group">
						<label class="label-font-join">이름</label> <input type="text" name="name" class="form-control"
							id="name" placeholder="이름을 입력해 주세요" required>
					</div>

					
					<div class="form-group">
						<label class="label-font-join">주민등록번호</label> <input type="text"  class="form-control"
							id="regnum1" name="regnum1" size=10 maxlength=6 placeholder="주민번호를 입력해 주세요"
							required>&nbsp;&nbsp; - <input type="text"
							class="form-control" id="regnum2" name="regnum2" size=10 maxlength=7
							placeholder="주민번호를 입력해 주세요" required>
					</div>
					
					<div class="form-group">
						<label class="label-font-join">이메일</label> <input type="text" class="form-control"
							id="email" name="email" placeholder="이메일을 입력해 주세요" required>
						@ <input type="text" class="form-control" id="domain"
							name="domain" required> <select name="sel" id="sel" onChange="change">
							<option value="">직접입력</option>
							<option value="naver.com" selected>naver.com</option>
							<option value="daum.net">daum.net</option>
							<option value="gmail.com">gmail.com</option>
							<option value="hanmail.net">hamail.net</option>
							<option value="yahoo.co.kr">yahoo.co.kr</option>
							<option value="nate.com">nate.com</option>
						</select>
					</div>
					
					<div class="form-group">
						<label class="label-font-join">휴대폰</label>
						<div class="input-group">
							<input type="tel" name="phonenum" class="form-control" id="phonenum"
								placeholder="- 없이 입력해 주세요" maxlength=11 required>
						</div>
					</div>

					<div class="form-group text-center">
						<button type="submit" class="btn btn-info">
							회원가입<i class="fa fa-check spaceLeft"></i>
						</button>
						<button type="reset" class="btn btn-warning">
							다시작성<i class="fa fa-times spaceLeft"></i>
						</button>
					</div>
				</form>
			</div>
		</article>
	</fieldset>
	<!-- 회원가입 끝 -->

	<br>
	<br>


	<!-- 회원가입 위한 경로 시작 -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="clean-blog/js/bootstrap.min.js"></script>
	<!-- 회원가입 위한 경로 끝 -->

	<!-- Bootstrap core JavaScript -->
	<script src="clean-blog/vendor/jquery/jquery.min.js"></script>
	<script src="clean-blog/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="clean-blog/js/clean-blog.min.js"></script>
</body>
</html>
