

$(document).ready(function(){
	$('form').submit(function(event){
		if($.trim($('#id').val()) == ""){
			alert('���̵� �Է��ϼ���.');
			$('#id').focus();
			event.preventDefault();
		}
		
		if($.trim($('#password').val().length) < 3){
			alert("��й�ȣ�� 3�� �̻� �Է��ϼ���.")
			$('#password').focus().val("");
			event.preventDefault();
		}
		
		if($.trim($('#name').val()) == ""){
			alert('�̸��� �Է��ϼ���.');
			$('#name').focus();
			event.preventDefault();
		}
		
		
		if(isNaN($('#regnum1, #regnum2').val())){
			alert('�ֹι�ȣ�� �Է��ϼ���.');
			event.preventDefault();
		}  else {
			if($.trim($('#regnum1').val().length) < 6){
				alert("�ֹι�ȣ �� 6�ڸ��� �Է��ϼ���.");
				$('#regnum1').focus();
				event.preventDefault();
			} else if($.trim($('#regnum2').val().length) < 7){
				alert("�ֹι�ȣ �� 7�ڸ��� �Է��ϼ���.");
				$('#rergnum2').focus();
				event.preventDefault();
			}
		}
		
		$('#regnum1, #regnum2').on('keyup', function(){
			if(isNaN($(this).val())){
				alert('���ڸ� �Է��ϼ���.');
				$(this).focus();
				return false;
			} 
		});
		
		
		if($.trim($('#email').val()) == ""){
			alert('�̸����� �Է��ϼ���.');
			$('#email').focus();
			event.preventDefault();
		}
		
		if($.trim($('#domain').val()) == ""){
			alert('�������� �Է��ϼ���.');
			$('#domain').focus();
			event.preventDefault();
		}
		

		
		if($.trim($('#phonenum').val()) == ""){
			alert("�޴��� ��ȣ�� �Է��ϼ���.");
			$('#phonenum').focus();
			event.preventDefault();
		}
		

	});
	

/*	$('#idcheck').on('click', function(){
		if($('#id').val() == ""){
			alert('���̵� �Է��ϼ���.');
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
