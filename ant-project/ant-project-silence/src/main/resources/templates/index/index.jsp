<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>苏音唯美-爱泷不悔</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Bootstrap Core CSS -->
    <link th:href="@{/static/index/css/bootstrap.min.css}" rel='stylesheet' type='text/css'/>
    <!-- Custom CSS -->
    <link th:href="@{/static/index/css/style.css}" rel='stylesheet' type='text/css'/>
    <!-- Graph CSS -->
    <link th:href="@{/static/index/css/font-awesome.css}" rel="stylesheet"/>
    <!-- jQuery -->
    <!-- lined-icons -->
    <link rel="stylesheet" th:href="@{/static/index/css/icon-font.min.css}" type='text/css'/>
    <!-- //lined-icons -->
    <!-- Meters graphs -->
    <script th:src="@{/static/index/js/jquery-1.10.2.min.js}"></script>

</head>

<body class="sticky-header left-side-collapsed" onload="initMap()">
<section>
    <!-- left side start-->
    <div class="left-side sticky-left-side">

        <!--logo and iconic logo start-->
        <div class="logo">
            <h1><a href="index.jsp">silence.<span>w</span></a></h1>
        </div>
        <div class="logo-icon text-center">
            <a href="index.jsp">W </a>
        </div>

        <!--logo and iconic logo end-->
        <div class="left-side-inner">

            <!--sidebar nav start-->
            <ul class="nav nav-pills nav-stacked custom-nav">
                <li class="active"><a href="index.jsp"><i class="lnr lnr-home"></i><span>主页</span></a></li>
                <li><a href="../radio.html"><i class="camera"></i> <span>单曲</span></a></li>
                <li><a href="#" data-toggle="modal" data-target="#myModal1"><i
                        class="fa fa-th"></i><span>专辑</span></a></li>
                <li><a href="../radio.html"><i class="lnr lnr-users"></i> <span>MV</span></a></li>
                <li><a href="../browse.html"><i class="lnr lnr-music-note"></i> <span>直播</span></a></li>
                <li class="menu-list"><a href="../browse.html"><i class="lnr lnr-indent-increase"></i> <span>Browser</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="../browse.html">Artists</a></li>
                        <li><a href="../404.html">Services</a></li>
                    </ul>
                </li>
                <li><a href="../blog.html"><i class="lnr lnr-book"></i><span>Blog</span></a></li>
                <li><a href="../typography.html"><i class="lnr lnr-pencil"></i> <span>Typography</span></a></li>
                <li class="menu-list"><a href="#"><i class="lnr lnr-heart"></i> <span>My Favourities</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="../radio.html">All Songs</a></li>
                    </ul>
                </li>
                <li class="menu-list"><a href="../contact.html"><i class="fa fa-thumb-tack"></i><span>Contact</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="../contact.html">Location</a></li>
                    </ul>
                </li>
            </ul>
            <!--sidebar nav end-->
        </div>
    </div>
    <!-- app-->
    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog facebook" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">
                    <div class="app-grids">
                        <div class="app">
                            <div class="col-md-5 app-left mpl">
                                <h3>Mosaic mobile app on your smartphone!</h3>
                                <p>Download and Avail Special Songs Videos and Audios.</p>
                                <div class="app-devices">
                                    <h5>Gets the app from</h5>
                                    <a href="#"><img th:src="@{/static/index/images/1.png}" alt=""/></a>
                                    <a href="#"><img th:src="@{/static/index/images/2.png}" alt=""/></a>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="col-md-7 app-image">
                                <img th:src="@{/static/index/images/apps.png}" alt=""/>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //app-->

    <!-- signup -->
    <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content modal-info">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body modal-spa">
                    <div class="sign-grids">
                        <div class="sign">
                            <div class="sign-left">
                                <ul>
                                    <li><a class="fb" href="#"><i></i>Sign in with Facebook</a></li>
                                    <li><a class="goog" href="#"><i></i>Sign in with Google</a></li>
                                    <li><a class="linkin" href="#"><i></i>Sign in with 1edin</a></li>
                                </ul>
                            </div>
                            <div class="sign-right">
                                <form action="/ant/silence/sys/signup" method="post">
                                    <h3>欢迎注册账号 </h3>
                                    <input name="nickname" type="text" value="昵称" onfocus="this.value = '';"
                                           onblur="if (this.value == '') {this.value = '昵称';}" required=""/>
                                    <input name="mobile" type="text" value="手机号" onfocus="this.value = '';"
                                           onblur="if (this.value == '') {this.value = '手机号';}" required=""/>
                                    <input name="email" type="text" value="电子邮箱" onfocus="this.value = '';"
                                           onblur="if (this.value == '') {this.value = '电子邮箱';}" required=""/>
                                    <input name="password" type="password" value="Password" onfocus="this.value = '';"
                                           onblur="if (this.value == '') {this.value = 'Password';}" required=""/>
                                    <input type="submit" value="立即注册"/>
                                </form>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <p>我已阅读并同意相关 <span>服务条款</span> 和
                            <span>隐私政策</span></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //signup -->

    <!-- left side end-->
    <!-- main content start-->
    <div class="main-content">
        <!-- header-starts -->
        <div class="header-section">
            <!--toggle button start-->
            <a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
            <!--toggle button end-->
            <!--notification menu start -->
            <div class="menu-right">
                <div class="profile_details">
                    <div class="col-md-4 serch-part">
                        <div id="sb-search" class="sb-search">
                            <form action="#" method="post">

                                <input class="sb-search-input" placeholder="Search" type="search" name="search"
                                       id="search"/>
                                <input class="sb-search-submit" type="submit" value=""/>
                                <span class="sb-icon-search"> </span>
                            </form>
                        </div>
                    </div>
                    <!-- search-scripts -->
                    <script th:src="@{/static/index/js/classie.js}"></script>
                    <script th:src="@{/static/index/js/uisearch.js}"></script>
                    <script>
                        new UISearch(document.getElementById('sb-search'));
                    </script>
                    <!-- //search-scripts -->
                    <!---->
                    <div class="col-md-4 player">
                        <div class="audio-player">
                            <audio id="audio-player" controls="controls">
                                <source th:src="@{/static/index/media/Blue Browne.ogg}" type="audio/ogg"></source>
                                <source th:src="@{/static/index/media/Blue Browne.mp3}" type="audio/mpeg"></source>
                                <source th:src="@{/static/index/media/Georgia.ogg}" type="audio/ogg"></source>
                                <source th:src="@{/static/index/media/Georgia.mp3}" type="audio/mpeg"></source>
                            </audio>
                        </div>
                        <!---->
                        <script type="text/javascript">
                            $(function () {
                                $('#audio-player').mediaelementplayer({
                                    alwaysShowControls: true,
                                    features: ['playpause', 'progress', 'volume'],
                                    audioVolume: 'horizontal',
                                    iPadUseNativeControls: true,
                                    iPhoneUseNativeControls: true,
                                    AndroidUseNativeControls: true
                                });
                            });
                        </script>
                        <!--audio-->
                        <link rel="stylesheet" type="text/css" media="all" th:href="@{/static/index/css/audio.css}"/>
                        <script type="text/javascript" th:src="@{/static/index/js/mediaelement-and-player.min.js}"></script>
                        <!---->


                        <!--//-->
                        <ul class="next-top">
                            <li><a class="ar" href="#"> <img th:src="@{/static/index/images/arrow.png}" alt=""/></a></li>
                            <li><a class="ar2" href="#"><img th:src="@{/static/index/images/arrow2.png}" alt=""/></a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 login-pop">
                        <div id="loginpop">
                            <a href="#" id="loginButton"><span>登录 <i class="arrow glyphicon glyphicon-chevron-right"></i></span></a>
                            <!--<a class="top-sign" href="#" data-toggle="modal" data-target="#myModal5"><i class="fa fa-sign-in"></i></a>-->
                            <div id="loginBox">
                                <form action="#" method="post" id="loginForm">
                                    <fieldset id="body">
                                        <fieldset>
                                            <label for="email">电子邮箱</label>
                                            <input type="text" name="email" id="email"/>
                                        </fieldset>
                                        <fieldset>
                                            <label for="password">密码</label>
                                            <input type="password" name="password" id="password"/>
                                        </fieldset>
                                        <input type="submit" id="login" value="登录"/>
                                        <label for="checkbox"><input type="checkbox" id="checkbox"/> <i>记住我</i></label>
                                    </fieldset>
                                    <span><a href="#">忘记密码?</a></span>|
                                    <span><a href="#" data-toggle="modal" data-target="#myModal5">注册新账号</a></span>|
                                    <span><a href="#">意见反馈</a></span>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!--notification menu end -->
        <!-- //header-ends -->

        <!-- //header-ends -->
        <div id="page-wrapper">
            <div class="inner-content">
                <div class="music-left">
                    <!--banner-section-->
                    <div class="banner-section">
                        <div class="banner">
                            <div class="callbacks_container">
                                <ul class="rslides callbacks callbacks1" id="slider4">
                                    <li>
                                        <div class="banner-img">
                                            <img th:src="@{/static/index/images/11.jpg}" class="img-responsive" alt=""/>
                                        </div>
                                        <div class="banner-info">
                                            <a class="trend" href="../single.html">点击查看</a>
                                            <h3>传世乐章</h3>
                                            <p>专辑来自 <span>汪苏泷</span></p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="banner-img">
                                            <img th:src="@{/static/index/images/22.jpg}" class="img-responsive" alt=""/>
                                        </div>
                                        <div class="banner-info">
                                            <a class="trend" href="../single.html">点击查看</a>
                                            <h3>慢慢懂</h3>
                                            <p>专辑来自 <span>汪苏泷</span></p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="banner-img">
                                            <img th:src="@{/static/index/images/33.jpg}" class="img-responsive" alt=""/>
                                        </div>
                                        <div class="banner-info">
                                            <a class="trend" href="../single.html">点击查看</a>
                                            <h3>万有引力</h3>
                                            <p>专辑来自 <span>汪苏泷</span></p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!--banner-->
                            <script th:src="@{/static/index/js/responsiveslides.min.js}"></script>
                            <script>
                                // You can also use "$(window).load(function() {"
                                $(function () {
                                    // Slideshow 4
                                    $("#slider4").responsiveSlides({
                                        auto: true,
                                        pager: true,
                                        nav: true,
                                        speed: 500,
                                        namespace: "callbacks",
                                        before: function () {
                                            $('.events').append("<li>before event fired.</li>");
                                        },
                                        after: function () {
                                            $('.events').append("<li>after event fired.</li>");
                                        }
                                    });

                                });
                            </script>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <!--//End-banner-->
                    <!--albums-->
                    <!-- pop-up-box -->
                    <link th:href="@{/static/index/css/popuo-box.css}" rel="stylesheet" type="text/css" media="all"/>
                    <script th:src="@{/static/index/js/jquery.magnific-popup.js}" type="text/javascript"></script>
                    <script>
                        $(document).ready(function () {
                            $('.popup-with-zoom-anim').magnificPopup({
                                type: 'inline',
                                fixedContentPos: false,
                                fixedBgPos: true,
                                overflowY: 'auto',
                                closeBtnInside: true,
                                preloader: false,
                                midClick: true,
                                removalDelay: 300,
                                mainClass: 'my-mfp-zoom-in'
                            });
                        });
                    </script>
                    <!--//pop-up-box -->
                    <div class="albums">
                        <div class="tittle-head">
                            <h3 class="tittle">新歌速递 <span class="new">New</span></h3>
                            <a href="index.jsp"><h4 class="tittle">查看全部</h4></a>
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/song/v1.png}" title="allbum-name"/></a>
                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div id="small-dialog" class="mfp-hide">
                            <iframe src="http://sc.chinaz.com/moban/"></iframe>

                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v2.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v3.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="col-md-3 content-grid last-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v4.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v5.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div id="small-dialog" class="mfp-hide">
                            <iframe src="http://sc.chinaz.com/moban/"></iframe>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v6.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v7.jpg}" title="allbum-name"/></a>

                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="col-md-3 content-grid last-grid">
                            <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><img
                                    th:src="@{/static/index/images/v8.jpg}" title="allbum-name"/></a>
                            <a class="button play-icon popup-with-zoom-anim" href="#small-dialog">Listen now</a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <!--//End-albums-->
                    <!--//discover-view-->
                    <div class="albums second">
                        <div class="tittle-head">
                            <h3 class="tittle">Discover <span class="new">View</span></h3>
                            <a href="index.jsp"><h4 class="tittle two">See all</h4></a>
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v11.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v22.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v33.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid last-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v44.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v55.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v66.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v11.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="col-md-3 content-grid last-grid">
                            <a href="../single.html"><img th:src="@{/static/index/images/v22.jpg}" title="allbum-name"/></a>
                            <div class="inner-info"><a href="../single.html"><h5>Pop</h5></a></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <!--//discover-view-->
                </div>
                <!--//music-left-->
                <!--/music-right-->
                <div class="music-right">
                    <!--/video-main-->
                    <div class="video-main">
                        <div class="video-record-list">
                            <div id="jp_container_1" class="jp-video jp-video-270p" role="application"
                                 aria-label="media player">
                                <div class="jp-type-playlist">
                                    <div id="jquery_jplayer_1" class="jp-jplayer" style="width: 480px; height: 270px;">
                                        <img id="jp_poster_0" th:src="@{/static/index/video/play1.png}"
                                             style="width: 480px; height: 270px; display: inline;"/>
                                        <video id="jp_video_0" preload="metadata"
                                               src="http://192.168.30.9/vijayaa/2015/Dec/mosaic/web/video/Ellie-Goulding.webm"
                                               title="1. 不分手的恋爱" style="width: 0px; height: 0px;"></video>
                                    </div>
                                    <div class="jp-gui">
                                        <div class="jp-video-play" style="display: block;">
                                            <button class="jp-video-play-icon" role="button" tabindex="0">play</button>
                                        </div>
                                        <div class="jp-interface">
                                            <div class="jp-progress">
                                                <div class="jp-seek-bar" style="width: 100%;">
                                                    <div class="jp-play-bar" style="width: 0%;"></div>
                                                </div>
                                            </div>
                                            <div class="jp-current-time" role="timer" aria-label="time">00:00</div>
                                            <div class="jp-duration" role="timer" aria-label="duration">00:18</div>
                                            <div class="jp-controls-holder">
                                                <div class="jp-controls">
                                                    <button class="jp-previous" role="button" tabindex="0">previous
                                                    </button>
                                                    <button class="jp-play" role="button" tabindex="0">play</button>
                                                </div>
                                                <div class="jp-volume-controls">
                                                    <button class="jp-mute" role="button" tabindex="0">mute</button>
                                                    <button class="jp-volume-max" role="button" tabindex="0">max
                                                        volume
                                                    </button>
                                                    <div class="jp-volume-bar">
                                                        <div class="jp-volume-bar-value" style="width: 100%;"></div>
                                                    </div>
                                                </div>
                                                <div class="jp-toggles">

                                                    <button class="jp-full-screen" role="button" tabindex="0">full
                                                        screen
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="jp-details" style="display: none;">
                                                <div class="jp-title" aria-label="title">1. 不分手的恋爱</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="jp-playlist">
                                        <ul style="display: block;">
                                            <li class="jp-playlist-current">
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item jp-playlist-current"
                                                                                       tabindex="0">1. 不分手的恋爱
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">2.
                                                    Mark-Ronson-Uptown <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">3. Ellie-Goulding
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">4. Maroon-Sugar
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">5. Pharrell-Williams
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">6. Ellie-Goulding
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                            <li>
                                                <div><a href="javascript:;" class="jp-playlist-item-remove"
                                                        style="display: none;">×</a><a href="javascript:;"
                                                                                       class="jp-playlist-item"
                                                                                       tabindex="0">7. Pharrell-Williams
                                                    <span class="jp-artist">by Pixar</span></a></div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="jp-no-solution" style="display: none;">
                                        <span>Update Required</span>
                                        To play the media you will need to either update your browser to a recent
                                        version or update your <a href="http://get.adobe.com/flashplayer/"
                                                                  target="_blank">Flash plugin</a>.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- script for play-list -->
                    <link th:href="@{/static/index/css/jplayer.blue.monday.min.css}" rel="stylesheet" type="text/css"/>
                    <script type="text/javascript" th:src="@{/static/index/js/jquery.jplayer.min.js}"></script>
                    <script type="text/javascript" th:src="@{/static/index/js/jplayer.playlist.min.js}"></script>
                    <script type="text/javascript">
                        //<![CDATA[
                        $(document).ready(function () {

                            new jPlayerPlaylist({
                                jPlayer: "#jquery_jplayer_1",
                                cssSelectorAncestor: "#jp_container_1"
                            }, [

                                {
                                    title: "1. 不分手的恋爱",
                                    artist: "",
                                    mp4: "video/Ellie-Goulding.mp4",
                                    ogv: "video/Ellie-Goulding.ogv",
                                    webmv: "video/Ellie-Goulding.webm",
                                    poster: "video/play1.png"
                                },
                                {
                                    title: "2. Mark-Ronson-Uptown",
                                    artist: "",
                                    mp4: "video/Mark-Ronson-Uptown.mp4",
                                    ogv: "video/Mark-Ronson-Uptown.ogv",
                                    webmv: "video/Mark-Ronson-Uptown.webm",
                                    poster: "video/play2.png"
                                },
                                {
                                    title: "3. Ellie-Goulding",
                                    artist: "",
                                    mp4: "video/Ellie-Goulding.mp4",
                                    ogv: "video/Ellie-Goulding.ogv",
                                    webmv: "video/Ellie-Goulding.webm",
                                    poster: "video/play1.png"
                                },
                                {
                                    title: "4. Maroon-Sugar",
                                    artist: "",
                                    mp4: "video/Maroon-Sugar.mp4",
                                    ogv: "video/Maroon-Sugar.ogv",
                                    webmv: "video/Maroon-Sugar.webm",
                                    poster: "video/play4.png"
                                },
                                {
                                    title: "5. Pharrell-Williams",
                                    artist: "",
                                    mp4: "video/Pharrell-Williams.mp4",
                                    ogv: "video/Pharrell-Williams.ogv",
                                    webmv: "video/Pharrell-Williams.webm",
                                    poster: "video/play5.png"
                                },
                                {
                                    title: "6. Ellie-Goulding",
                                    artist: "",
                                    mp4: "video/Ellie-Goulding.mp4",
                                    ogv: "video/Ellie-Goulding.ogv",
                                    webmv: "video/Ellie-Goulding.webm",
                                    poster: "video/play1.png"
                                },
                                {
                                    title: "7. Pharrell-Williams",
                                    artist: "",
                                    mp4: "video/Pharrell-Williams.mp4",
                                    ogv: "video/Pharrell-Williams.ogv",
                                    webmv: "video/Pharrell-Williams.webm",
                                    poster: "video/play5.png"
                                }
                            ], {
                                swfPath: "../../dist/jplayer",
                                supplied: "webmv,ogv,mp4",
                                useStateClassSkin: true,
                                autoBlur: false,
                                smoothPlayBar: true,
                                keyEnabled: true
                            });

                        });
                        //]]>
                    </script>
                    <!-- //script for play-list -->

                    <!--//video-main-->
                    <!--/app_store-->
                    <div class="apps">
                        <h3 class="hd-tittle">Mosaic now available in</h3>
                        <div class="banner-button">
                            <a href="#"><img th:src="@{/static/index/images/1.png}" alt=""/></a>
                        </div>
                        <div class="banner-button green-button">
                            <a href="#"><img th:src="@{/static/index/images/2.png}" alt=""/></a>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <!--//app_store-->
                    <!--/start-paricing-tables-->
                    <div class="price-section">
                        <div class="pricing-inner">
                            <h3 class="hd-tittle">Upgrade your Plan</h3>
                            <div class="pricing">
                                <div class="price-top">
                                    <h3><span>$20</span></h3>
                                    <h4>per year</h4>
                                </div>
                                <div class="price-bottom">
                                    <ul>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Download unlimited songs</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Stream songs in High Definition</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">No ads unlimited Devices</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Stream songs in High Definition</a>
                                            <div class="clearfix"></div>
                                        </li>
                                    </ul>
                                    <a href="../single.html" class="price">Upgrade</a>
                                </div>
                            </div>
                            <div class="pricing two">
                                <div class="price-top">
                                    <h3><span>$30</span></h3>
                                    <h4>per year</h4>
                                </div>
                                <div class="price-bottom">
                                    <ul>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Download unlimited songs</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Stream songs in High Definition</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">No ads unlimited Devices</a>
                                            <div class="clearfix"></div>
                                        </li>
                                        <li><a class="icon" href="#"><i class="glyphicon glyphicon-ok"></i></a><a
                                                class="text" href="#">Stream songs in High Definition</a>
                                            <div class="clearfix"></div>
                                        </li>
                                    </ul>
                                    <a href="../single.html" class="price">Upgrade</a>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <!--//end-pricing-tables-->
                    </div>
                </div>
                <!--//music-right-->
                <div class="clearfix"></div>

            </div>
            <!--body wrapper start-->
            <div class="review-slider">
                <div class="tittle-head">
                    <h3 class="tittle">精选专辑 <span class="new"> New</span></h3>
                    <div class="clearfix"></div>
                </div>
                <ul id="flexiselDemo1">
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v1.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Adele21 </h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v2.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Adele21</h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v3.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Shomlock</h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v4.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Stuck on a feeling</h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v5.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Ricky Martine </h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v6.jpg}" alt=""/></a>
                        <div class="slide-title"><h4>Ellie Goluding </h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="../single.html"><img th:src="@{/static/index/images/v6.jpeg}" alt=""/></a>
                        <div class="slide-title"><h4>Fifty Shades </h4></div>
                        <div class="date-city">
                            <h5>Jan-02-16</h5>
                            <div class="buy-tickets">
                                <a href="../single.html">READ MORE</a>
                            </div>
                        </div>
                    </li>
                </ul>
                <script type="text/javascript">
                    $(window).load(function () {

                        $("#flexiselDemo1").flexisel({
                            visibleItems: 5,
                            animationSpeed: 1000,
                            autoPlay: true,
                            autoPlaySpeed: 3000,
                            pauseOnHover: false,
                            enableResponsiveBreakpoints: true,
                            responsiveBreakpoints: {
                                portrait: {
                                    changePoint: 480,
                                    visibleItems: 2
                                },
                                landscape: {
                                    changePoint: 640,
                                    visibleItems: 3
                                },
                                tablet: {
                                    changePoint: 800,
                                    visibleItems: 4
                                }
                            }
                        });
                    });
                </script>
                <script type="text/javascript" th:src="@{/static/index/js/jquery.flexisel.js}"></script>
            </div>
        </div>
        <div class="clearfix"></div>
        <!--body wrapper end-->

    </div>
    <!--body wrapper end-->
    <div class="footer">
        <div class="footer-grid">
            <h3>导航栏</h3>
            <ul class="list1">
                <li><a href="index.jsp">主页</a></li>
                <li><a href="../radio.html">单曲</a></li>
                <li><a href="../browse.html">专辑</a></li>
                <li><a href="../radio.html">MV</a></li>
                <li><a href="../blog.html">直播</a></li>
                <li><a href="../contact.html">博客</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>友情链接</h3>
            <ul class="list1">
                <li><a href="#" data-toggle="modal" data-target="#myModal5">版主空间</a></li>
                <li><a target="_blank" href="https://y.qq.com/">QQ音乐</a></li>
                <li><a target="_blank" href="http://music.163.com/">网易云音乐</a></li>
                <li><a target="_blank" href="http://www.xiami.com/">虾米音乐</a></li>
                <li><a target="_blank" href="http://www.kugou.com/">酷狗音乐</a></li>
                <li><a target="_blank" href="http://music.baidu.com/">百度音乐</a></li>
                <li><a target="_blank" href="http://www.kuwo.cn/">酷我音乐</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>帮助中心</h3>
            <ul class="list1">
                <li><a href="../contact.html">用户常见问题</a></li>
                <li><a href="#">文件下载</a></li>
                <li><a href="#">意见收集</a></li>
                <li><a href="../contact.html">联系我们</a></li>
                <li><a href="#">人才招聘</a></li>
                <li><a href="#">联系客服</a></li>
                <li><a href="#">著作权声明</a></li>
            </ul>
        </div>
        <div class="footer-grid">
            <h3>意见反馈</h3>
            <p class="footer_desc">您的意见对我们非常重要,如若对此网站有任何问题，欢迎留下您的邮箱，我们会尽快与你取得联系</p>
            <div class="search_footer">
                <form>
                    <input type="text" placeholder="Email...." required=""/>
                    <input type="submit" value="提交"/>
                </form>
            </div>
        </div>
        <div class="footer-grid footer-grid_last">
            <h3>关于我们</h3>
            <p class="footer_desc">网站前台页面均来自网络,版权归原作者所有.如有侵权请立即与我们联系,我们将及时处理,联系方式如下:</p>
            <p class="f_text">电话: &nbsp;&nbsp;&nbsp;15230297756</p>
            <p class="email">邮箱 : &nbsp;<span><a href="mailto:314975605@qq.com">314975605@qq.com</a></span></p>
        </div>
        <div class="clearfix"></div>
    </div>
    </div>
    <!--footer section start-->
    <footer>
        <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="https://user.qzone.qq.com/314975605/infocenter">李建章</a>
        </p>
    </footer>
    <!--footer section end-->

    <!-- main content end-->
</section>

<script th:src="@{/static/index/js/jquery.nicescroll.js}"></script>
<script th:src="@{/static/index/js/scripts.js}"></script>
<script th:src="@{/static/index/js/bootstrap.min.js}"></script>
</body>
</html>