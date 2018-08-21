$(document).ready(function(){
	$('.selectseat').one('click',function(){
	      $("#imsiseatinfo").show();
	      var arrival_time2 = $('#arrival_time2').val().replace(':','');
	      var subValue = $("input[name='hi']").length;
	      var subData = new Array(subValue);
    	  var departuredate = $("input[name='departuredate']").val();
    	  var comedate = $("input[name='comedate']").val();
	      
    	/*  alert(departuredate)
    	  alert(comedate)*/
    	  
    	  if(departuredate == comedate){
	      for(var i=0; i<subValue; i++){      
	    	  subData[i] = $("input[name='hi']")[i].id;
	    	  if(arrival_time2 > subData[i]+20){
	    		  $("input[name='hi']").eq(i).val('이용불가')
	    		  $("input[name='hi']").eq(i).attr('disabled', true)
	    	  }
	      }
    	  }
	   });
	
	  var doubleSubmitFlag = false;			//증복 클릭 방지
	    function doubleSubmitCheck(){
	        if(doubleSubmitFlag){
	            return doubleSubmitFlag;
	        }else{
	            doubleSubmitFlag = true;
	            return false;
	        }
	    }
	   
	    
	$('.reservaionSeat').click(function(){	//예매하기 버튼
		location.href = "bookticket.net"
		
	});
	$('.reservaionCancelSeat').click(function(){	//예매취소하기 버튼
		location.href = "cancel.net"
		
	});
	    

	$('.car').one('click',function(){	// 호차 선택 클릭시
		if(doubleSubmitCheck()) return;
 		//var data = "name="+$(this).val()+"way="+$('#way').val();
		$.ajax({
			type : "POST",
			data : {name:$(this).val(), way:$('#way').val(),"arrival_time":$("#arrival_time").val()},
			url  : "seatView.net",
			success :  function(seat){ 
				$("#seat").empty().prepend(seat);
	          },
				error : function(){
					alert("에러");
				}
		});
		 return false;
 		
 	})// car_submit end
	
	
	
	
	$('.car1').one('click',function(){	// 만석 호차 클릭시
			if(doubleSubmitCheck()) return;

			//alert('좌석이 꽉 찾습니다.');
			alert('Seat is Full.');
			var data = "name="+$(this).val();
			$.ajax({
				type : "POST",
				data : data,
				url  : "seatView.net",
				success :  function(seat){ 
					$("#seat").empty().prepend(seat);
		          },
					error : function(){
						alert("에러");
					}
			});
			return false;
		});//car1 end
	
	
	
		 $('button').click(function(){		//좌석 선택
			 /* 한번더 눌러 취소하기 */
				if($('#a1').val() == $(this).val()){
					$('#a1').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a2').val() == $(this).val()){
					$('#a2').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a3').val() == $(this).val()){
					$('#a3').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a4').val() == $(this).val()){
					$('#a4').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a5').val() == $(this).val()){
					$('#a5').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a6').val() == $(this).val()){
					$('#a6').val('');
					$('#seat').attr('value','');
					return false;
				}else if($('#a7').val() == $(this).val()){
					$('#a7').val('');
					$('#seat').attr('value','');
					return false;
				}
				else if($('#a8').val() == $(this).val()){
					$('#a8').val('');
					$('#seat').attr('value','');
					return false;
				}
				
				
				/* 선택한 좌석 값 */
				if($('#a1').val() == ''){
					$('#a1').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a1').val() != '' && $('#a2').val() == ''){
					$('#a2').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a2').val() != '' && $('#a3').val() == ''){
					$('#a3').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a3').val() != '' && $('#a4').val() == ''){
					$('#a4').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a4').val() != '' && $('#a5').val() == ''){
					$('#a5').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a5').val() != '' && $('#a6').val() == ''){
					$('#a6').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a6').val() != '' && $('#a7').val() == ''){
					$('#a7').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
				else if($('#a7').val() != '' && $('#a8').val() == ''){
					$('#a8').val($(this).val());
					$('#seat').attr('value',$(this).val());
				}
		});//button end 
		
		
		
		
		
		$('#choiceseat').click(function(){		//가는 열차 좌석 선택 유효성검사
			//if(doubleSubmitCheck()) return;
			//alert("goSeat");
			for(var i = 1 ; i < $('#checknum').val()+1; i++){
				if($('#a'+i).val() == ''){
					alert("Please select the remaining seats.");
					return false;
				}
			}
			
			if($('.seat').val() == ''){
				alert('Please select a seat.');
				return false;
			}
			else{
				var data = $(this).serialize();
				$.ajax({
					type : "POST",
					data : data,
					url  : "Gobook.net",
					success :  function(oneway){ 
						$("#imsiseatinfo").empty().prepend(oneway),
						$('.mask, .window').hide();				// 좌석 선택창 닫기
			          }
				});
				 return false;
			}
			
		});//choiceseat end
		
		$('#choiceseat2').click(function(){		//오는 열차 좌석 선택 유효성검사
			if(doubleSubmitCheck()) return;
			for(var i = 1 ; i < $('#checknum').val()+1; i++){
				if($('#a'+i).val() == ''){
					alert("Please select the remaining seats.");
					return false;
				}
			}
			if($('.seat').val() == ''){
				alert('Please select a seat.');
				return false;
			}
			else{
				var data = $(this).serialize();
				$.ajax({
					type : "POST",
					data : data,
					url  : "Comebook.net",
					success :  function(oneway){ 
						$("#imsiComeinfo").empty().prepend(oneway),
						$('.mask, .window').hide();				// 좌석 선택창 닫기
			          }
				});
				 return false;
			}
			
		});//choiceseat2 end
		
		$('.showMask').click(function(){			//가는 열차좌석 선택 클릭시
			if(doubleSubmitCheck()) return;
			//alert("Gotrain");
			$('#seatclickcheck').val('clickOK');	
			if($('.logincheckid').val() == ""){	//로그인 유효성 검사
				alert("Login Frist");
				var url = "main.net"; 
				$(location).attr('href',url);
			}
	       	var data = $(this).serialize();
				$.ajax({
					type : "POST",
					data : data,
					url  : "GocarUseable.net",
					success :  function(car){ 
						$("#car").empty().prepend(car);
			          }
				});
				 return false;
	 	});//click end
		
		$('.showMask2').click(function(){			// 오는 열차 좌석 선택 클릭시
			if(doubleSubmitCheck()) return;
			
			if($('.logincheckid').val() == undefined){
				alert("Login Frist");
				var url = "main.net"; 
				$(location).attr('href',url);
			}
			if($('#seatclickcheck').val() == 'Goclickfrist'){
				alert("Select GoTrain Frist.");
				var url = "reserve_ticket.net"; 
				$(location).attr('href',url);
			}else{
				//alert("Cometrain");
				var data = $(this).serialize();
					$.ajax({
						type : "POST",
						data : data,
						url  : "ComecarUseable.net",
						success :  function(car){ 
							$("#car").empty().prepend(car);
				          }
					});
					 return false;
			}
	 	});//click end
		
		
	});//function end