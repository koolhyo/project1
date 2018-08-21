

$(document).ready(function(){
	$('form').submit(function(event){
		if($.trim($('#id').val()) == ""){
			alert('아이디를 입력하세요.');
			$('#id').focus();
			event.preventDefault();
		}
		
		if($.trim($('#password').val().length) < 3){
			alert("비밀번호를 3자 이상 입력하세요.")
			$('#password').focus().val("");
			event.preventDefault();
		}
		
		if($.trim($('#name').val()) == ""){
			alert('이름을 입력하세요.');
			$('#name').focus();
			event.preventDefault();
		}
		
		
		if(isNaN($('#regnum1, #regnum2').val())){
			alert('주민번호를 입력하세요.');
			event.preventDefault();
		}  else {
			if($.trim($('#regnum1').val().length) < 6){
				alert("주민번호 앞 6자리를 입력하세요.");
				$('#regnum1').focus();
				event.preventDefault();
			} else if($.trim($('#regnum2').val().length) < 7){
				alert("주민번호 뒷 7자리를 입력하세요.");
				$('#rergnum2').focus();
				event.preventDefault();
			}
		}
		
		$('#regnum1, #regnum2').on('keyup', function(){
			if(isNaN($(this).val())){
				alert('숫자를 입력하세요.');
				$(this).focus();
				return false;
			} 
		});
		
		
		if($.trim($('#email').val()) == ""){
			alert('이메일을 입력하세요.');
			$('#email').focus();
			event.preventDefault();
		}
		
		if($.trim($('#domain').val()) == ""){
			alert('도메인을 입력하세요.');
			$('#domain').focus();
			event.preventDefault();
		}
		

		
		if($.trim($('#phonenum').val()) == ""){
			alert("휴대폰 번호를 입력하세요.");
			$('#phonenum').focus();
			event.preventDefault();
		}
		

	});
	

/*	$('#idcheck').on('click', function(){
		if($('#id').val() == ""){
			alert('아이디를 입력하세요.');
			$('#id').focus();
			return false;
		} else {
			var ref = "idcheck.html";
			window.open('', 'idcheck', 'width=300, height=300');
		}
	});*/
	
	$('#sel').on('change', function(){
		if($("#sel").val() == ""){
			$("#domain").val("").focus();
			$('#domain').attr("disabled", false);
		} else {
			$("#domain").val($("#sel").val());
			$("#domain").attr("disabled", "disabled");
		}
		

		
	})

});
