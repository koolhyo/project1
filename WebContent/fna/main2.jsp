<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>jQuery Sliding Menu Plugin</title>

<link rel="stylesheet" type="text/css" href="fna/css/style.css">
<link rel="stylesheet" type="text/css" href="fna/css/jquery-sliding-menu.css">
<script type="text/javascript" src="fna/js/jquery-sliding-menu.js"></script>
<script type="text/javascript"> 
	$(document).ready(function() {
		$('#menu').menu();

	});
</script>
<style>
section {
	display: inline-block;
	margin-left: 10px;
	width: 300px
}
</style>
</head>
<body>

	<section>
	
		<div id="menu">
			<ul>
				<li><a href="#">������</a>
					<ul>
						<li><a href="#">FAQ</a>
							<ul>

								<li><a href="/KHtrain/FnaList.fna?group=�����Ǳ���">�����Ǳ���</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=�������̿�">�������̿�</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=�����ǹ�ȯ">�����ǹ�ȯ</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=KH����Ʈ">KH����Ʈ</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=����">����</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=��Ÿ">��Ÿ</a></li>
								<li><a href="/KHtrain/ManagementList.fna">����</a></li>

							</ul></li>
						<li><a href="/KHtrain/QnaList.qna">Q&A</a></li>
					</ul></li>
				<li><a href="/KHtrain/LostList.lost">���ǹ�</a>
			</ul>
		</div>
	</section>


</body>
</html>
