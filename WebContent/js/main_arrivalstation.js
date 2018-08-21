$(function(){
	$("#start").change(function (){
		var startstation = $("#start option:selected").val();
			$.ajax({
				type : "POST",
				data : {"startstation" : startstation},
				url : "./simple_arrival.sim",
				success : function(arrival){
					$("#arrival").empty().prepend(arrival);
				},
				error : function(){
					alert("에러");
				}
			})
		}) ;

});