<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html lang="zxx">

<head>
    <title>Travel App Mobile App Category Bootstrap Responsive Web Template | Home :: W3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Travel App Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
    />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!--// Meta tag Keywords -->

    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" type="text/css" href="css/jquery.mmenu.all.css">
    <!-- menu -->
    <link rel="stylesheet" href="css/main.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->

    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Asap:400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- //Web-Fonts -->

</head>

<body>
<!-- header top -->
<div class="header-top">
    <div class="container">
        <div class="row">

            <div class="col login-head text-right">
                <a href="log-in.jsp">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">로그인</button>
                </a>
                <a href="register.jsp">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">회원가입</button>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- //header top -->

<!-- banner -->
<div class="banner-w3l">
    <div class="container">
        <div id="page">
            <div class="mh-head Sticky">
                <div class="row">
                    <div class="col mh-btns-left">
                        <a class="fa fa-bars" href="#menu"></a>
                    </div>
                    <div class="col-8 logo">
                        <h1>
                            <a href="main1.jsp">TripBot</a>
                        </h1>
                    </div>
                </div>
            </div>

            <!-- navigation -->
            <nav id="menu">
                <ul>
                    <li>
                        <a class="active" href="main1.jsp">메인화면</a>
                    </li>
                    <li>
                        <a href="about.html">마이페이지</a>
                    </li>
                    <li>
                        <a href="chatBot.jsp">챗봇</a>
                    </li>
                    <li>
                        <a href="pay.html">여행일지</a>
                    </li>
                </ul>
            </nav>
            <!-- //navigation -->
        </div>
        <!-- banner text -->
        <div class="banner-text text-center mx-auto">
            <p>
                <span>어서오세요!</span>
            </p>
            <h3>당신의 여행계획을 도와줄
                <span>TripBot</span>
            </h3>
        </div>
        <!-- //banner text -->
    </div>
</div>
<!-- //banner -->

<!-- banner bottom -->
<div class="agile-bottom space-w3ls">
    <div class="container">
        <div class="text-center mx-auto">
            <input type = "search">
            <button type="submit">
                <i class="fa fa-search"></i>
            </button>
            <form><fieldset></fieldset></form>
        </div>
        <div class = "text-center mx-auto">
            <a href="book.html" class="button2-w3l">지역
                <i class="far fa-hand-point-right"></i>
            </a>
            <a href="book.html" class="button2-w3l">테마
                <i class="far fa-hand-point-right"></i>
            </a>
        </div>

    </div>
</div>
</div>
<!-- //banner bottom -->

<!-- tab -->
<div class="agile-pay w3layouts-content space-w3ls">
    <div class="container">

        <!--Horizontal Tab-->
        <div id="parentHorizontalTab">
            <ul class="resp-tabs-list hor_1">
                <li>장소</li>
                <li>코스</li>

            </ul>
            <div class="resp-tabs-container hor_1">
                <div>

                </div>

                <div>

                </div>

            </div>
        </div>
    </div>
</div>





<!-- //tab -->


<!-- modal -->
<!-- log in -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">로그인</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="#" method="post">
                    <div class="form-group">
                        <label class="col-form-label">아이디</label>
                        <input type="text" class="form-control" placeholder=" " name="Name" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">비밀번호</label>
                        <input type="password" class="form-control" placeholder=" " name="Password" required="">
                    </div>
                    <div class="right-w3l">
                        <input type="submit" class="form-control" value="로그인">
                    </div>
                    <div class="row sub-w3l">
                        <div class="col sub-agile">
                            <input type="checkbox" id="brand2" value="">
                            <label for="brand2">
                                <span></span>아이디 또는 E-Mail 저장</label>
                        </div>
                        <div class="col forgot-w3l text-right">
                            <a href="#">비밀번호 찾기</a>
                        </div>
                    </div>
                    <p class="text-center dont-do">회원이 아니신가요?
                        <a href="register.jsp" data-toggle="modal" data-target="#exampleModal2">
                            회원가입</a>
                    </p>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
            </div>
        </div>
    </div>
</div>
<!-- register -->
<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">회원가입</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="#" method="post">
                    <div class="form-group">
                        <label class="col-form-label">성명</label>
                        <input type="text" class="form-control" placeholder=" " name="Name" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">닉네임</label>
                        <input type="nickname" class="form-control" placeholder=" " name="Nickname" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">이메일</label>
                        <input type="email" class="form-control" placeholder=" " name="Email" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">비밀번호</label>
                        <input type="password" class="form-control" placeholder=" " name="Password" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">비밀번호 재확인</label>
                        <input type="password" class="form-control" placeholder=" " name="Confirm Password" required="">
                    </div>
                    <div class="right-w3l">
                        <input type="submit" class="form-control" value="회원가입">
                    </div>

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">뒤로 가기</button>
            </div>

        </div>
    </div>
</div>
<!-- //modal -->


<!-- Js files -->
<!-- JavaScript -->
<script src="js/jquery-2.2.3.min.js"></script>
<!-- Default-JavaScript-File -->
<script src="js/bootstrap.js"></script>
<!-- Necessary-JavaScript-File-For-Bootstrap -->

<!-- menu -->
<script src="js/jquery.mmenu.all.js"></script>
<script>
    $(function () {

        //	create a menu
        $('#menu').mmenu();

        //	for demo only
        $('a[href^="#/"]').click(function () {
            alert('Thank you for clicking, but that\'s a demo link.');
            return;
        })
    });
</script>
<!-- //menu -->

<!-- scrolling plugins -->
<script src="js/jquery.nicescroll.min.js"></script>
<script src="js/scripts.js"></script>
<!-- //scrolling plugins -->

<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->

<!-- start-smoth-scrolling -->
<script src="js/move-top.js"></script>
<script src="js/easing.js"></script>
<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>

<!-- easy-responsive-tabs -->
<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<script src="js/easyResponsiveTabs.js"></script>
<!-- //easy-responsive-tabs -->
<!-- Plug-in Initialisation (tabs) -->
<script type="text/javascript">
    $(document).ready(function () {
        //Horizontal Tab
        $('#parentHorizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function (event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>
<!-- //Plug-in Initialisation (tabs) -->

<!-- start-smoth-scrolling -->

<!-- smooth scrolling-bottom-to-top -->
<script>
    $(document).ready(function () {
        /*
            var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
            };
        */
        $().UItoTop({
            easingType: 'easeOutQuart'
        });
    });
</script>
<a href="#" id="toTop" style="display: block;">
    <span id="toTopHover" style="opacity: 1;"> </span>
</a>
<!-- //smooth scrolling-bottom-to-top -->
<!-- //Js files -->


</body>

</html>