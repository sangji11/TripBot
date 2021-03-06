<%@ page import="com.capstone.tripbot.web.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<%!
	User user;
%>
<head>
<title>News</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Travello template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/views/styles/bootstrap4/bootstrap.min.css">
<link href="/views/plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/views/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="/views/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="/views/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="/views/styles2/news.css">
<link rel="stylesheet" type="text/css" href="/views/styles2/news_responsive.css">
</head>
<body>

<div class="super_container">

	<!-- Header -->
	<header class="header" id="header">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_content d-flex flex-row align-items-center justify-content-start">
						<div class="header_content_inner d-flex flex-row align-items-end justify-content-start">
							<div class="logo"><a href="/views/main.jsp">TripBot</a></div>

							<!-- hidden -->
							<nav class="main_nav">
								<ul class="d-flex flex-row align-items-start justify-content-start">
									<li><a href="/views/main.jsp">메인 화면</a></li>
									<li><a href="/course_list">게시판</a></li>
									<li class="active"><a href="/theme_list.do">테마</a></li>
									<%
										user = (User) session.getAttribute("user");
										if (user == null || user.equals("")) {
									%>
									<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">챗봇</a></li>
									<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">여행일지</a></li>
									<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">마이 페이지</a></li>
									<%}else{%>
									<%--챗봇 링크 달기--%>
									<li><a href="/chat_list.do">챗봇</a></li>
									<li><a href="/course_note">여행일지</a></li>
									<li><a href="/views/my_page.jsp">마이 페이지</a></li>
									<%}%>
								</ul>
							</nav>
							<!-- //hidden -->

							<!-- log in,  display: none; 제거해야함-->
							<%
								if (user == null || user.equals("")) {
							%>
							<div class="hamburger ml-auto">
								<a href="/views/sign_in.jsp">
									<div><button class="newsletter_button">로그인</button></div>
								</a>
							</div>
							<div class="hamburger">
								<!-- register-->
								<a href="/views/sign_up.jsp">
									<div><button class="newsletter_button">회원가입</button></div>
								</a>
							</div>
							<%
							} else {
							%>
							<div class="hamburger ml-auto">
								<a style="font-size: small">
									<%=user.getName()%>님 안녕하세요
								</a>
							</div>
							<div class="hamburger">
								<a>
									<a href="/logout">
										<button type="button" class="newsletter_button">로그아웃</button>
									</a>
								</a>
							</div>
							<%
								}
							%>


						</div>
					</div>
				</div>
			</div>
			<!-- Header2, bootstrap.css에 row2 속성 추가함-->
			<div class="row2">
				<hr>
				<div class="hamburger my-auto">
					<i class="fa fa-bars" aria-hidden="true"></i>
				</div>
				<br>
			</div>
			<!-- //Header2 -->
		</div>
		<div class="header_social d-flex flex-row align-items-center justify-content-start">

		</div>
	</header>

	<!-- Menu -->
	<div class="menu">
		<div class="menu_header d-flex flex-row align-items-center justify-content-start">
			<div class="menu_logo"><a href="/views/main.jsp">TripBot</a></div>
			<div class="menu_close_container ml-auto"><div class="menu_close"><div></div><div></div></div></div>
		</div>
		<div class="menu_content">
			<ul>
				<li class="active"><a href="/views/main.jsp">메인 화면</a></li><hr style="border:solid 1px gray">
				<li><a href="/course_list">게시판</a></li><hr style="border:solid 1px gray">
				<li><a href="/theme_list.do">테마</a></li><hr style="border:solid 1px gray">
				<%
					user = (User) session.getAttribute("user");
					if (user == null || user.equals("")) {
				%>
				<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">챗봇</a></li><hr style="border:solid 1px gray">
				<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">여행일지</a></li><hr style="border:solid 1px gray">
				<li><a href="/views/sign_in.jsp" onclick="alert('로그인이 필요한 서비스입니다.');">마이 페이지</a></li><hr style="border:solid 1px gray">
				<%}else{%>
				<%--챗봇 링크 달기--%>
				<li><a href="/chat_list.do">챗봇</a></li><hr style="border:solid 1px gray">
				<li><a href="/course_note">여행일지</a></li><hr style="border:solid 1px gray">
				<li><a href="/views/my_page.jsp">마이 페이지</a></li><hr style="border:solid 1px gray">
				<%}%>
			</ul>
		</div>
		<div class="menu_social">
			<div class="menu_phone ml-auto">고객 문의: 010-1234-5678</div>
		</div>
	</div>


	<!-- Home -->

	<div class="home">
		<div class="background_image" style="background-image:url(/views/images/themeimage.jpg)"></div>
	</div>

	<!-- Search -->

	<div class="home_search">
		<div class="container">
			<div class="row">

			</div>
		</div>
	</div>

	<!-- News -->

	<div class="news">
		<div class="container">
			<div class="row">

				<!-- News Container -->
				<div class="col-lg-8">
					<div class="news_container">
						<div class="news_post_title"><a href="/theme_list.do">#테마여행</a></div>
						</h1>
						<hr>
						<strong>총 ${count}건</strong>
						<hr>
						<br>
						<!-- News Post -->
						<c:forEach var="theme" items="${list.content}">
						<div class="news_post">
							<div class="news_post_image"><img src="/views/images/${theme.imageUrl}" alt=""></div>
							<div class="news_post_content">
								<div class="news_post_title"><a href="#">${theme.title}</a></div>
								<div class="news_post_category">
<%--									news.css 840 줄 폰트 크기 13px로 변경--%>
									<ul>
										<li><a href="#">#${theme.theme}</a></li>
									</ul>
								</div>
								<div class="news_post_text">
									<p>${theme.location}</p>
								</div>
								<form action="/theme_detail.do">
									<input type="hidden" name="no" value="${theme.no}">
									<input type="submit" value="보러가기" class="btn btn-default">
								</form>
							</div>
							<hr>
						</div>
						</c:forEach>


						<!-- Pagination -->
						<ul class="pagination justify-content-center mb-4">
							<c:if test="${!list.first}">
								<li class="page-item">
									<a class="page-link" href="?${uri}page=${list.number-1}">&larr; Older</a>
								</li>
							</c:if>
							<c:if test="${!list.last}">
								<li class="page-item">
									<a class="page-link" href="?${uri}page=${list.number+1}">Newer &rarr;</a>
								</li>
							</c:if>
						</ul>
					</div>
				</div>




				<!-- News Sidebar -->
				<div class="col-lg-4">


						<!-- Search Widget -->
						<div class="card my-4">
							<h5 class="card-header">검색</h5>
							<div class="card-body">
								<div class="input-group">
									<form action="/search.do" style="width: 100%">
										<input type="text" class="search_input search_input_1"name="keyword" placeholder="검색"
											   required="required" style="width: 75%;height: 100%;vertical-align: top;">
										<span class="input-group-btn" style=" display: inline-block; vertical-align: top;">
										<button class="btn btn-secondary" type="submit">이동</button>
									  	</span>
									  </span>
									</form>
								</div>
							</div>
						</div>
						
					<!-- Categories Widget -->
					<div class="card my-4">
						<h5 class="card-header">Categories</h5>
						<div class="card-body">
							<div class="row">
								<div class="col-lg-6">
									<ul class="list-unstyled mb-0">
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="힐링">
												<button class="btn btn-secondary" type="submit">#힐링</button>
											</form>
											<br>
										</li>
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="맛집">
												<button class="btn btn-secondary" type="submit">#맛집</button>
											</form>
											<br>
										</li>
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="액티비티">
												<button class="btn btn-secondary" type="submit">#액티비티</button>
											</form>
											<br>
										</li>
									</ul>
								</div>
								<div class="col-lg-6">
									<ul class="list-unstyled mb-0">
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="문화유산">
												<button class="btn btn-secondary" type="submit">#문화유산</button>
											</form>
											<br>
										</li>
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="숨은명소">
												<button class="btn btn-secondary" type="submit">#숨은명소</button>
											</form>
											<br>
										</li>
										<li>
											<form action="/theme_choice.do">
												<input type="hidden" name="theme" value="가족">
												<button class="btn btn-secondary" type="submit">#가족</button>
											</form>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<footer class="footer" id="footer">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/footer_1.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="newsletter">
						<div class="newsletter_title_container text-center">
							<div class="newsletter_subtitle">Trip Bot은 당신과의 소통을 소중히합니다.</div>
						</div>

					</div>
				</div>
			</div>
			<div class="row footer_contact_row">
				<div class="col-xl-10 offset-xl-1">
					<div class="row">

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/sign.svg" alt=""></div>
								<div class="footer_contact_title">고객 상담</div>
								<div class="footer_contact_list">
									<ul>
										<li>Office Landline: 000-0000-0000</li>
										<li>Mobile: 000-0000-0000</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/trekking.svg" alt=""></div>
								<div class="footer_contact_title">공지사항</div>
								<div class="footer_contact_list">
									<ul style="max-width:190px">
										<li>비고</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/around.svg" alt=""></div>
								<div class="footer_contact_title">제작 담당</div>
								<div class="footer_contact_list">
									<ul>
										<li>따라와</li>
										<li>Email@gmail.com</li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>


	</footer>
	<!-- //Footer -->

</div>

<script src="/views/js/jquery-3.2.1.min.js"></script>
<script src="/views/styles2/bootstrap4/popper.js"></script>
<script src="/views/styles2/bootstrap4/bootstrap.min.js"></script>
<script src="/views/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="/views/plugins/easing/easing.js"></script>
<script src="/views/plugins/parallax-js-master/parallax.min.js"></script>
<script src="/views/js/news.js"></script>
</body>
</html>