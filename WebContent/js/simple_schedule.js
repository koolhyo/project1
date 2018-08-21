$(function(){
	
	$("#simple_search").submit(function(){
		
		if($("#simple_start").val() == ''){
			alert('출발역을 지정 해주세요');
			return false;
		}
		if($("#simple_arrival").val() == ''){
			alert('도착역을 지정 해주세요');
			return false;
		}
		if($("#datepicker4").val() == ''){
			alert('출발일을 지정 해주세요');
			return false;
		}
	});
});