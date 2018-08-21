
 $(function(){
	 $.ajaxSetup({
		 cache:false
	 });
	 
	$("#returncheck").click(function(){
			$("#single").attr("style", "display:none");
			$("#return").attr("style", "display:''");
			$("#comearea").attr("style", "display:''");
		}) ;
	$("#singlecheck").click(function(){
		$("#single").attr("style", "display:''");
		$("#return").attr("style", "display:none");
		$("#comearea").attr("style", "display:none");
	}) ;
	

 });