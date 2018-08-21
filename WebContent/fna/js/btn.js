$(document).ready(function() {
		$('#two').hide();

	});

   var page=1;
	function detailsearch() {
		var text = $('#detailsearch').val()

		if (text == '�� �˻�') {
			$('#detailsearch').val('���� �˻�');
			$('#two').show();
			$('#searchbtn').hide();
		} else {
			$('#detailsearch').val('�� �˻�');
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
	
	//�Ⱓ�� �� �˻�
	function searchdate() {
		$.ajax({
			url : "LostSearchdate.lost", //�����͸� ������ ����� ��
			type : "post",
			data : {
				
				"search" : $('#search').val(), //ī�װ� ����
				"searchText" : $('#searchText').val(), //�˻���
				"startdate" : $('#startdate').val(), //���� ��¥
				"enddate" : $('#enddate').val() //�� ��¥
			},
			cache : false, //���� �ִ� ���� �����Ű�� �ʰ� ���ο� ���� ����
			success : function(result) { //���� ���� �� ����

				$('#output').empty(); //�˻��� ������ ���� ���� ������ ���
				
				$.each(result, function(i, data) {
					i = i+1; //����Ʈ ���ڸ� ������Ű���Ͽ� ��.
					output = '';
					output += '<tr>'; 
					output += '<td>' + (i++) + '</td>'; //�۹�ȣ
					output += '<td><a href ="./LostDetailAction.lost?num='
							+ this.lost_num + '">' + this.lost_name + '</a></td>'; //��ǰ�� 
					output += '<td>' + this.lost_info + '</td>';//�� ����
					output += '<td>' + this.lost_place + '</td>';//���� ���
					output += '<td>' + this.lost_date + '</td>';//�����
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
	
	