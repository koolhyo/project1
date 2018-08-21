$(document).ready(function(){
       $('#jquery').submit(function(){
    	   alert('jquery submit');
			$.ajax({
				type : "POST",
				url  : "carUseable.net",
				success :  function(msg){ 
					$("#seat").empty().prepend('호차를 선택해주세요');
		          }
			});
			 return false;
          	
          	
    });//submit end
}); //ready end