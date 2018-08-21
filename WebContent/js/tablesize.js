$(function(){
    if($("input[type=radio]:checked").val()=='returncheck'){
			$("#scheduletable1").css({'left':'550px',
				'margin-top':'60px','position':'absolute'});
			$("#scheduletable2").css({'left':'1150px',
				'margin-top':'0px','margin-bottom':'100px','position':'absolute'});
	} else {
		$("#scheduletable1").css({'left':'880px','margin-top':'60px',
			'position':'absolute', 'margin-bottom':'100px',});
	}

});