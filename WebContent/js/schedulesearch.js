$(function(){
	
	$("#schedulesearch").submit(function(){
		
		if($("#start").val() == ''){
			alert('��߿��� ���� ���ּ���');
			return false;
		}
		if($("#arrival").val() == ''){
			alert('�������� ���� ���ּ���');
			return false;
		}
		if($("#datepicker").val() == ''){
			alert('������� ���� ���ּ���');
			return false;
		}
		if($("#datepicker2").val() == ''){
			alert('������� ���� ���ּ���');
			return false;
		}
		if($("#datepicker3").val() == ''){
			alert('�������� ���� ���ּ���');
			return false;
		}
		
		var data = $(this).serialize();
			$.ajax({
				type : "POST",
				data : data,
				url : "./schedulesearch.net",
				success : function(schedule){
					$("#schedule").empty().prepend(schedule);
				},
				error : function(){
					alert("����");
				}
			})//ajax end
			return false;
	});
});