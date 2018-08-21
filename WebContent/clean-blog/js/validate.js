$(document).ready(function() {
	$('form').submit(function(event) {
		if($('#id').val()== ""){
			alert("ID 입력하세요");
			id.focus();
			return false
		}
		if($('#password').val()== ""){
			alert("비밀번호 입력하세요");
			password.focus();
			return false
		}
		if($('#name').val()== ""){
			alert("이름을 입력하세요");
			name.focus();
			return false
		}
		if($('#regnum1').val()== ""){
			alert("주민번호 앞자리 입력하세요");
			regnum1.focus();
			return false
		}
		if($.trim($('#regnum1').val().length) != 6){
			alert("6자리 입력하세요");
			$('#regnum1').val("");
			$('#regnum1').focus();
			return false
		}
		
		if(!$.isNumeric($('#regnum1').val())) {
			alert("숫자만 입력 가능합니다");
			$('#regnum1').val("");
			$('#regnum1').focus();
			return false;
		}
		
		if($('#regnum2').val()== ""){
			alert("주민번호 뒷자리 입력하세요");
			regnum2.focus();
			return false
		}
		if($.trim($('#regnum2').val().length) != 7){
			alert("7자리 입력하세요");
			$('#regnum2').val("");
			$('#regnum2').focus();
			return false
		}
		
		if(!$.isNumeric($('#regnum2').val())) {
			alert("숫자만 입력 가능합니다");
			$('#regnum2').val("");
			$('#regnum2').focus();
			return false;
		}
		if($('#email').val()== ""){
			alert("이메일 입력하세요");
			email.focus();
			return false
		}
		if($('#domain').val()== ""){
			alert("도메인 입력하세요");
			domain.focus();
			return false
		}
		if($('#phonenum').val()== ""){
			alert("전화번호 입력하세요");
			phonenum.focus();
			return false
		}
		

	}); //submit() end
		
	$('#idcheck').click(function(){
		if ($.trim($('#id').val()) ==""){
			alert("id를 입력하셍");	
			$('#id').focus();
			return false;
		} else {
			var ref = "idcheck.html";
			window.open(ref, "idcheck", "width=350, height=200");
		}
	});
});