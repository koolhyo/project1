<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/main/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>fna_list</title>
<style>
#allsize{
width: 1350px;
margin-left: 240px;
}
body{
	overflow: auto;
}
#one {
	height: 1000px;
	width: 50%;
	display: inline-block;
	position: absolute;
	margin-left: 100px;
}
.site-heading1{
	height: 300px;
	padding: 100px 15px 10px 10px;
  	color: white;
 	text-align: center;
   	font-size: 50px;
  	margin-top: 0;
}
</style>
</head>

<body>
	<header class="masthead"
		style="background-image: url('./img/train.jpg')">
		<div class="overlay"></div>
		<div class="container1">
			<div class="row">
				<div class="col-lg-11 col-md-6 mx-auto">
					<div class="site-heading1">
						<h1>FAQ</h1>
						<span class="subheading">자주하는 질문</span>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div id="allsize">
	<jsp:include page="../main.jsp" />

	<script type="text/javascript">
		$(function() {
			$('dl.accordion>dd').hide();
			$('dl.accordion>dd.opened').nextUntil('dl.accordion>dt').show(
					'slow');
			$('dl.accordion>dt').click(
					function(e) {
						$('dl.accordion>dt').not(this).removeClass('opened');
						$(this).toggleClass('opened');
						$('dl.accordion>dt').not(this).nextUntil(
								'dl.accordion>dt').hide('slow');
						$(this).nextUntil('dl.accordion>dt').toggle('slow');
					});
		});
	</script>
	<div id="one">
		<c:if test="${listcount > 0 }">
			<div>
				<font size="10">${group }</font>
			</div>
			<hr>
			<br>
			<c:forEach var="f" items="${fnalist}">
				<div id="right">
					<dl class="accordion">
						<dt class="opened">
							<b>${f.FNA_QUESTION}</b>
						</dt>
						<dd>${f.FNA_ANSWER}</dd>
					</dl>
					<br>
				</div>
			</c:forEach>
		</c:if>

		<c:if test="${listcount == 0 }">
            MVC 게시판
            <font size=2>등록된 글이 없습니다.</font>
		</c:if>

	</div>
</div>
</body>
</html>