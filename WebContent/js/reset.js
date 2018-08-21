$(function(){
	$("#reset").click(function(){
			$.ajax({
				type : "POST",
				url : "./reset.net",
				success : function(arrival){
					$("#area").empty().html(arrival);
				},
				error : function(){
					alert("에러");
				}
			})
	$("#datepicker").val('');
	$("#departuretime").val("07:00");
	$("#person").val("1");
	})
	
	$("#reset2").click(function(){
			$.ajax({
				type : "POST",
				url : "./reset.net",
				success : function(arrival){
					$("#area").empty().html(arrival);
				},
				error : function(){
					alert("에러");
				}
			})
	$("#datepicker2").val('');
	$("#datepicker3").val('');
	$("#departuretime2").val("07:00");
	$("#cometime").val("07:00");
	$("#person").val("1");
	})
});