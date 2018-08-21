<!-- header�� ���� ����� �� jsp���� -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%request.setCharacterEncoding("euc-kr");%>
<%session.setAttribute("id", "�׽�Ʈ");%><!-- ���� �����Ͽ� ������ ����� �Ӽ����� ����.("�Ӽ��̸�","�Ӽ���")-->
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="euc-kr">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>clean_mainpage</title>

<!-- Bootstrap core CSS -->
<!-- �������� bootstrap.min.css�� �ٲٰ� bootstrap.css ���� compress ����Ʈ���� �����ϰ� �����ؼ� �ٽ� �ڵ� ��������! -->
<link href="../vendor/bootstrap/css/bootstrap.css" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="../vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link href="../css/clean-blog.min.css" rel="stylesheet">

</head>




<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-secondary fixed-top"
	id="mainNav">
	<div class="container">
		<a class="navbar-brand" href="clean_main4.html">KH TRAIN</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			Menu <i class="fa fa-bars"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav_link " href="clean_main4.jsp">Ȩ</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="clean_login.jsp">�α���</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="clean_join.jsp">ȸ������</a>
			</ul>
		</div>
	</div>
</nav>

<br>
<br>
 
<!-- �޴� ����-->
<div class="bg-dark text-center" id="mainMenu">
	<div class="card-body">

		<a class="text-light" href="main.jsp">������ ����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

		<a class="text-light" href="information.jsp">�뼱/���� ����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

		<a class="text-light" href="find.jsp">������ȸ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

		<a class="text-light" href="Servicecenter.jsp">��������</a>&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	
	</div>
</div>
<!-- �޴� ��-->


<!-- Page Header -->
<header class="masthead"
	style="background-image: url('../img/ktx_1.jpg')">
	<div class="overlay"></div>
	<div class="container">
		<div class="row">
			<div class="col-lg-11 col-md-6 mx-auto">
				<div class="site-heading">
					<h1>������ ���� ���� ��Ʈ</h1>
					<span class="subheading">�޴��� ������ ������ ��ġ</span>
				</div>
			</div>
		</div>
	</div>
</header>


		<!-- Content Row -->
		<div class="row">
			<div class="col-md-6 mb-6">
				<div class="card h-100">
					<div class="card-body">
						<h2 class="card-title">�̺�Ʈ</h2>
						<p class="card-text">recommendation event.</p>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">�ٷΰ���</a>
					</div>
				</div>
			</div>

			<!-- /.col-md-4 -->
			<div class="col-md-6 mb-6">
				<div class="card h-100">
					<div class="card-body">
						<h2 class="card-title">�̿밡�̵�</h2>
						<p class="card-text">Easy use Service Guide</p>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">�ٷΰ���</a>
					</div>
				</div>
			</div>
			<!-- /.col-md-4 -->
		</div>
		<!-- /.row -->

<hr>


    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <p class="copyright text-muted">Copyright &copy; Your Website 2018</p>
          </div>
        </div>
      </div>
    </footer>


	<!-- Bootstrap core JavaScript -->
	<script src="../vendor/jquery/jquery.min.js"></script>
	<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="../js/clean-blog.min.js"></script>

	</body>
</html>