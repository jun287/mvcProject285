<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- �� 3���� ��Ÿ �±״� *�ݵ��* head �±��� ó���� �;��մϴ�; � �ٸ� ���������� �ݵ�� �� �±׵� *������* �;� �մϴ� -->
		<title>����Ʈ Ÿ�̰� �����</title>
		
		<!-- ��Ʈ��Ʈ�� -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

		<!-- IE8 ���� HTML5 ��ҿ� �̵�� ������ ���� HTML5 shim �� Respond.js -->
		<!-- WARNING: Respond.js �� ����� file:// �� ���� �������� �� ���� �������� �ʽ��ϴ�. -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
		<!-- ������ ���� �� �ΰ� -->
		<div class="page-header">
			<h1><img src="<%=request.getContextPath() %>/image/logo.jpg" alt="Ȩ������ �ΰ� ȭ���Դϴ�.">����Ʈ Ÿ�̰� ��������� ���� Ȩ������<small>http://smartTiger.com</small></h1>
		</div>
		<!-- ��� �޴�â -->
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
			<!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
					<!-- ����޴�â 1 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">�츮 ����� �Ұ�<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">����� �Ұ�</a></li>
								<li><a href="<%=request.getContextPath()%>/EView/EngineerViewPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">�����Ͼ� �Ұ�</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">���ô� ��</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">�ü� �� ��� �Ұ�</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">ǥ�� ����ð� �� ����</a></li>								
							</ul>
						</li>
						<!-- ����޴�â 2 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">ī ����<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/EView/EngineerViewPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">�ڵ��� ���� ����</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">���� �� ����</a></li>
								<li><a href="<%=request.getContextPath()%>/SList/serviceListPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">���� �� ���� �̷�</a></li>
								<li><a href="<%=request.getContextPath()%>/SPro/serviceProgressSituationList.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">���� ���� ��Ȳ</a></li>
							</ul>
						</li>
						<!-- ����޴�â 3 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">���� ������  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/MDetail/memberDetailPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">���� ���� ����</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">���� ����Ʈ Ȯ��</a></li>
							</ul>
						</li>
						<!-- ����޴�â 4 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Ŀ�´�Ƽ  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">��������</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">�����Խ���</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">�츮 ����� �ı�</a></li>
							</ul>
						</li>
						<!-- ����޴�â 5 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">�̺�Ʈ  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">�������� �̺�Ʈ</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">����� �̺�Ʈ</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">��÷�� ��ǥ</a></li>
							</ul>
						</li>
						<!-- ����޴�â 6, �����ڸ޴�-->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">������ �޴�  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/Msearch/memberSearchList.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">��üȸ���˻�</a></li>
							</ul>
						</li>
					</ul>
					<button type="button" class="btn btn-default navbar-btn">ȸ������</button>
					<button type="button" class="btn btn-default navbar-btn">�α���</button>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		<!-- ��ܸ޴� �� -->
		
		<!-- �̵�� -->
	</body>
</html>