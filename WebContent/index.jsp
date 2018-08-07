<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
		<title>스마트 타이거 정비소</title>
		
		<!-- 부트스트랩 -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

		<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
		<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
		<!-- 페이지 제목 및 로고 -->
		<div class="page-header">
			<h1><img src="<%=request.getContextPath() %>/image/logo.jpg" alt="홈페이지 로고 화면입니다.">스마트 타이거 차량정비소 공식 홈페이지<small>http://smartTiger.com</small></h1>
		</div>
		<!-- 상단 메뉴창 -->
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
			<!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
					<!-- 드랍메뉴창 1 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">우리 정비소 소개<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">사장님 소개</a></li>
								<li><a href="<%=request.getContextPath()%>/EView/EngineerViewPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">엔지니어 소개</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">오시는 길</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">시설 및 장비 소개</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">표준 정비시간 및 가격</a></li>								
							</ul>
						</li>
						<!-- 드랍메뉴창 2 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">카 서비스<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/EView/EngineerViewPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">자동차 정비 예약</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">나의 차 관리</a></li>
								<li><a href="<%=request.getContextPath()%>/SList/serviceListPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">나의 차 정비 이력</a></li>
								<li><a href="<%=request.getContextPath()%>/SPro/serviceProgressSituationList.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">정비 진행 현황</a></li>
							</ul>
						</li>
						<!-- 드랍메뉴창 3 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">마이 페이지  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/MDetail/memberDetailPro.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">나의 정보 보기</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">나의 포인트 확인</a></li>
							</ul>
						</li>
						<!-- 드랍메뉴창 4 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">커뮤니티  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">공지사항</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">자유게시판</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">우리 정비소 후기</a></li>
							</ul>
						</li>
						<!-- 드랍메뉴창 5 -->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">이벤트  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">진행중인 이벤트</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">종료된 이벤트</a></li>
								<li><a href="#"><img src="<%=request.getContextPath() %>/image/icon.png">당첨자 발표</a></li>
							</ul>
						</li>
						<!-- 드랍메뉴창 6, 관리자메뉴-->
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">관리자 메뉴  <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="<%=request.getContextPath()%>/Msearch/memberSearchList.smartTiger"><img src="<%=request.getContextPath() %>/image/icon.png">전체회원검색</a></li>
							</ul>
						</li>
					</ul>
					<button type="button" class="btn btn-default navbar-btn">회원가입</button>
					<button type="button" class="btn btn-default navbar-btn">로그인</button>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		<!-- 상단메뉴 끝 -->
		
		<!-- 미디어 -->
	</body>
</html>