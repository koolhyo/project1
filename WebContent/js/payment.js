$(document).ready(function(){
	
	
	
	$('form').submit(function(){	//ī�� ���� ��ȿ���˻�
		
		//ī���ȣ ���� ��ȿ�� �˻�
		var cardnum1 =$('input[name=cardnum1]').val();
		var cardnum2 =$('input[name=cardnum2]').val();
		var cardnum3 =$('input[name=cardnum3]').val();
		var cardnum4 =$('input[name=cardnum4]').val();
		if(cardnum1 == ""){	
			alert("ī���ȣ�� �Է��ϼ���");
			$('input[name=cardnum1]').focus();
			return false;
		}
		
		if(cardnum2 == ""){	
			alert("ī���ȣ�� �Է��ϼ���");
			$('input[name=cardnum2]').focus();
			return false;
		}
		
		if(cardnum3 == ""){	
			alert("ī���ȣ�� �Է��ϼ���");
			$('input[name=cardnum3]').focus();
			return false;
		}
		
		if(cardnum4 == ""){	
			alert("ī���ȣ�� �Է��ϼ���");
			$('input[name=cardnum4]').focus();
			return false;
		}
		//��ȿ�Ⱓ ���� ��ȿ�� �˻�
		var Validity_month =$('#Validity_month').val();
		var Validity_year =$('#Validity_year').val();
		if(Validity_month == "����"){	
			alert("��ȿ�Ⱓ�� �����ϼ���");
			$('#Validity_month').focus();
			return false;
		}
		
		if(Validity_year == "����"){	
			alert("��ȿ�Ⱓ�� �����ϼ���");
			$('#Validity_year').focus();
			return false;
		}
		
		var password =$('#_paypassword').val();
		if(password == ""){	
			alert("��й�ȣ�� �Է��ϼ���!!");
			$('#_paypassword').focus();
			return false;
		}
		var jumin =$('input[name=jumin]').val();
		if(jumin == ""){	
			alert("�ֹι�ȣ�� �Է��ϼ���");
			$('input[name=jumin]').focus();
			return false;
		}
		
		
		
	});
	
	$('#mileage_input').click(function(){ 	// ����Ʈ ���� �� ��������	
		var charge = $('#total_charge').text();
		charge = parseInt(charge);
		var point = $('#mileage').val();
		point = parseInt(point);
		var exitpoint = $('#viewmileage').val();
		exitpoint = parseInt(exitpoint);
		if(exitpoint < point){
			alert('������ ����Ʈ���� �� ���� ����Ʈ�� ����� �� �����ϴ�.');
			var point = $('#mileage').val('');
			return false;
		}
		if((charge - point) < 0 ){
			alert('���� �ݾ� ���� �� ���� ����Ʈ�� ����� �� �����ϴ�.');
			var point = $('#mileage').val('');
			return false;
		}
		else if(point > 0){
			$('.real_charge').attr('value',(charge-point));
		}else{
			$('.real_charge').attr('value',charge);
			
		}
		return false;
	});// cancel end
	
	$('#mileage_select').click(function(){ 	// ����Ʈ ��ȸ	
		$.ajax({
			type : "POST",
			url  : "searchPoint.net",
			success :  function(point){ 
				alert("��밡���� ����Ʈ "+point+"�� ���ҽ��ϴ�.");
				$('#viewmileage').attr('value',point);
				
	          }
		});
		 return false;
	});// cancel end
	
	
	$('#cancel').click(function(){ 			//�������
		location.href = "cancel.net";
	});// cancel end
	
	
	
	
});