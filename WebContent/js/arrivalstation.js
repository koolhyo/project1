$(function(){
	$("#start").change(function (){
		var startstation = $("#start option:selected").val();
			$.ajax({
				type : "POST",
				data : {"startstation" : startstation},
				url : "./arrivalstationsearch.net",
				success : function(arrival){
					$("#arrival").empty().prepend(arrival);
				},
				error : function(){
					alert("에러");
				}
			})
		}) ;
	
	
	
	$("#change").click(function(){
		var arrival = $(".select2-chosen").eq(1).text();
		var start = $(".select2-chosen").eq(0).text();
		$("#start").val(arrival);
			$.ajax({
				type : "POST",
				data : {"startstation" : arrival},
				url : "./arrivalstationsearch.net",
				success : function(arrival){
					$("#arrival").empty().prepend(arrival);
					$(".select2-chosen").eq(1).text(start);
				},
				error : function(){
					alert("에러");
				}
			})
	})
	
	
	
	
	
	
});