$(document).ready(function(){
	
	
	
	$('form').submit(function(){	//카드 정보 유효성검사
		
		//카드번호 공백 유효성 검사
		var cardnum1 =$('input[name=cardnum1]').val();
		var cardnum2 =$('input[name=cardnum2]').val();
		var cardnum3 =$('input[name=cardnum3]').val();
		var cardnum4 =$('input[name=cardnum4]').val();
		if(cardnum1 == ""){	
			alert("카드번호를 입력하세요");
			$('input[name=cardnum1]').focus();
			return false;
		}
		
		if(cardnum2 == ""){	
			alert("카드번호를 입력하세요");
			$('input[name=cardnum2]').focus();
			return false;
		}
		
		if(cardnum3 == ""){	
			alert("카드번호를 입력하세요");
			$('input[name=cardnum3]').focus();
			return false;
		}
		
		if(cardnum4 == ""){	
			alert("카드번호를 입력하세요");
			$('input[name=cardnum4]').focus();
			return false;
		}
		//유효기간 공백 유효성 검사
		var Validity_month =$('#Validity_month').val();
		var Validity_year =$('#Validity_year').val();
		if(Validity_month == "선택"){	
			alert("유효기간를 선택하세요");
			$('#Validity_month').focus();
			return false;
		}
		
		if(Validity_year == "선택"){	
			alert("유효기간를 선택하세요");
			$('#Validity_year').focus();
			return false;
		}
		
		var password =$('#_paypassword').val();
		if(password == ""){	
			alert("비밀번호를 입력하세요!!");
			$('#_paypassword').focus();
			return false;
		}
		var jumin =$('input[name=jumin]').val();
		if(jumin == ""){	
			alert("주민번호를 입력하세요");
			$('input[name=jumin]').focus();
			return false;
		}
		
		
		
	});
	
	$('#mileage_input').click(function(){ 	// 포인트 적용 및 최종가격	
		var charge = $('#total_charge').text();
		charge = parseInt(charge);
		var point = $('#mileage').val();
		point = parseInt(point);
		var exitpoint = $('#viewmileage').val();
		exitpoint = parseInt(exitpoint);
		if(exitpoint < point){
			alert('소유한 포인트보다 더 많은 포인트를 사용할 수 없습니다.');
			var point = $('#mileage').val('');
			return false;
		}
		if((charge - point) < 0 ){
			alert('결제 금액 보다 더 많은 포인트를 사용할 수 없습니다.');
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
	
	$('#mileage_select').click(function(){ 	// 포인트 조회	
		$.ajax({
			type : "POST",
			url  : "searchPoint.net",
			success :  function(point){ 
				alert("사용가능한 포인트 "+point+"점 남았습니다.");
				$('#viewmileage').attr('value',point);
				
	          }
		});
		 return false;
	});// cancel end
	
	
	$('#cancel').click(function(){ 			//예약취소
		location.href = "cancel.net";
	});// cancel end
	
	
	
	
});