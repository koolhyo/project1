$(document).ready(function() {
		$('#two').hide();

	});

   var page=1;
	function detailsearch() {
		var text = $('#detailsearch').val()

		if (text == '상세 검색') {
			$('#detailsearch').val('간편 검색');
			$('#two').show();
			$('#searchbtn').hide();
		} else {
			$('#detailsearch').val('상세 검색');
			$('#two').hide();
			$('#searchbtn').show();
		}
	}
	
	
	
	
	
	function search(){
		
		$('#searchbtn').click(function(){
			if($('#searchText').val() == ""){
				location.href='LostList.lost';
			}
			else{
				$.ajax({
					url : "LostSearch.lost",
					type : "post",
					data : {
						"search" : $('#search').val(),
						"searchText" : $('#searchText').val()
					},
					cache : false,
					success : function(result) {
						console.log('success');
						$('#output').empty();
						$.each(result, function(i, data) {
							var output = '';
							output += '<tr>';
							output +='<div style= overflow: "auto">';
							output += '<td>' + this.lost_num + '</td>';
							output += '<td><a href ="./LostDetailAction.lost?num='
									+ this.lost_num + '">' + this.lost_name + '</a></td>';
							output += '<td>' + this.lost_info + '</td>';
							output += '<td>' + this.lost_place + '</td>';
							output += '<td>' + this.lost_date + '</td>';
							output += '</div>';
							output += '</tr>';
							$('#output').append(output);
						})
					},
					error : function(request, status, error) {
						alert("code:" + request.status + "\n" + "message:"
								+ request.responseText + "\n" + "error:" + error);
					}
		
				})
			}
			
			
		});
	}
	
	//기간별 상세 검색
	function searchdate() {
		$.ajax({
			url : "LostSearchdate.lost", //데이터를 보내서 실행될 곳
			type : "post",
			data : {
				
				"search" : $('#search').val(), //카테고리 선정
				"searchText" : $('#searchText').val(), //검색어
				"startdate" : $('#startdate').val(), //시작 날짜
				"enddate" : $('#enddate').val() //끝 날짜
			},
			cache : false, //전에 있는 것을 실행시키지 않고 새로운 내용 적용
			success : function(result) { //성공 했을 때 실행

				$('#output').empty(); //검색된 내용이 오기 전에 공간을 비움
				
				$.each(result, function(i, data) {
					i = i+1; //리스트 숫자를 증가시키위하여 씀.
					output = '';
					output += '<tr>'; 
					output += '<td>' + (i++) + '</td>'; //글번호
					output += '<td><a href ="./LostDetailAction.lost?num='
							+ this.lost_num + '">' + this.lost_name + '</a></td>'; //물품명 
					output += '<td>' + this.lost_info + '</td>';//상세 정보
					output += '<td>' + this.lost_place + '</td>';//보관 장소
					output += '<td>' + this.lost_date + '</td>';//등록일
					output += '</tr>';	
					$('#output').append(output);
				})
				
				
			},
			error : function(request, status, error) {
				alert("code:" + request.status + "\n" + "message:"
						+ request.responseText + "\n" + "error:" + error);
			}

		})
		
	}
	
	