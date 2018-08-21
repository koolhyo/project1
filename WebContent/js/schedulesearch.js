$(function(){
	
	$("#schedulesearch").submit(function(){
		
		if($("#start").val() == ''){
			alert('출발역을 지정 해주세요');
			return false;
		}
		if($("#arrival").val() == ''){
			alert('도착역을 지정 해주세요');
			return false;
		}
		if($("#datepicker").val() == ''){
			alert('출발일을 지정 해주세요');
			return false;
		}
		if($("#datepicker2").val() == ''){
			alert('출발일을 지정 해주세요');
			return false;
		}
		if($("#datepicker3").val() == ''){
			alert('도착일을 지정 해주세요');
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
					alert("에러");
				}
			})//ajax end
			return false;
	});
});