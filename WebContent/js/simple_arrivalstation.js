$(function(){
	$("#simple_start").change(function (){
		var startstation = $("#simple_start option:selected").val();
			$.ajax({
				type : "POST",
				data : {"startstation" : startstation},
				url : "./simple_arrival.sim",
				success : function(arrival){
					$("#simple_arrival").empty().prepend(arrival);
				},
				error : function(){
					alert("에러");
				}
			})
		}) ;
	

	
	$("#simple_change").click(function(){
		var arrival = $("#simple_arrival option:selected").val();
		var start = $("#simple_start option:selected").val();
		$("#simple_start").val(arrival);
			$.ajax({
				type : "POST",
				data : {"startstation" : arrival},
				url : "./simple_arrival.sim",
				success : function(arrival){
					$("#simple_arrival").empty().prepend(arrival);
					$("#simple_arrival").val(start);
				},
				error : function(){
					alert("에러");
				}
			})
	})
});