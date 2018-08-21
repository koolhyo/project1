<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>jQuery Sliding Menu Plugin</title>
<link rel="stylesheet" type="text/css" href="fna/css/style.css">
<link rel="stylesheet" type="text/css" href="fna/css/jquery-sliding-menu.css">
<script type="text/javascript" src="fna/js/jquery.min.js"></script>
<script type="text/javascript" src="fna/js/jquery-sliding-menu.js"></script>
<script type="text/javascript"> 
	$(document).ready(function() {
		$('#menu').menu();

	});
</script>
<style>
#section1 {
	display: inline-block;
	margin-left: 10px;
	width: 300px;
}
</style>
</head>
<body id="mainbody">

	<section id="section1">

		<div id="menu">
			<ul>
				<li><a href="#">고객센터</a>
					<ul>
						<!-- <li><a href="/Board/Service.qna">이용가이드</a></li> -->
						<li><a class="maina" href="#">FAQ</a>
							<ul>

								<li><a class="maina" href="/KHtrain/FnaList.fna?group=승차권구입">승차권구입</a></li>
								<li><a class="maina" href="/KHtrain/FnaList.fna?group=승차권이용">승차권이용</a></li>
								<li><a class="maina" href="/KHtrain/FnaList.fna?group=승차권반환">승차권반환</a></li>
								<li><a class="maina" href="/KHtrain/FnaList.fna?group=KH포인트">KH포인트</a></li>
								<li><a class="maina" href="/KHtrain/FnaList.fna?group=결제">결제</a></li>
								<li><a class="maina" href="/KHtrain/FnaList.fna?group=기타">기타</a></li>
								<c:if test="${id=='admin'}">
								<li><a class="maina" href="/KHtrain/ManagementList.fna">관리</a></li>
								</c:if>
							</ul></li>
						<li><a href="/KHtrain/QnaList.qna">Q&A</a></li>
					</ul></li>
				<li><a href="/KHtrain/LostList.lost">유실물</a>
			</ul>
		</div>
	</section>

</body>
</html>
