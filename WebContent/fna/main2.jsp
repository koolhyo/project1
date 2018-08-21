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
				<li><a href="#">고객센터</a>
					<ul>
						<li><a href="#">FAQ</a>
							<ul>

								<li><a href="/KHtrain/FnaList.fna?group=승차권구입">승차권구입</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=승차권이용">승차권이용</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=승차권반환">승차권반환</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=KH포인트">KH포인트</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=결제">결제</a></li>
								<li><a href="/KHtrain/FnaList.fna?group=기타">기타</a></li>
								<li><a href="/KHtrain/ManagementList.fna">관리</a></li>

							</ul></li>
						<li><a href="/KHtrain/QnaList.qna">Q&A</a></li>
					</ul></li>
				<li><a href="/KHtrain/LostList.lost">유실물</a>
			</ul>
		</div>
	</section>


</body>
</html>
