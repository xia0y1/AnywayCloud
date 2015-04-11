<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任性云 | AnywayCloud</title>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,900,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
    <link href="<%=request.getContextPath()%>/res/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <!--<link href="css/flexslider.css" rel="stylesheet" >-->
    <link href="<%=request.getContextPath()%>/res/css/styles.css" rel="stylesheet">
    <!--<link href="css/queries.css" rel="stylesheet">-->
    <link href="<%=request.getContextPath()%>/res/css/animate.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="top" class="home">

    <header id="home">
        <nav>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
                        <nav class="pull">
                            <ul class="top-nav">
                                <li><a href="/">Welcome<span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
                                <li><a href="login">login <span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
                                <li><a href="register">register<span class="indicator"><i class="fa fa-angle-right"></i></span></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </nav>          <section class="hero" id="hero">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-right navicon">
                    <a id="nav-toggle" class="nav_slide_button" href="#"><span></span></a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center inner">
                    <h1 class="heiti white">任性云盘 无所不能存</h1>
                    <h3 class="heiti white">全能收藏，无处不在，就这么任性！</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center animated fadeInUp delay-15s">
                    <a href="login" class="learn-more-btn"> 即刻拥有</a>
                </div>
            </div>
        </div>
    </section>
    </header>

    <section class="portfolio text-center container" id="portfolio" style="margin-top: -50px;">
        <div class="">
            <div class="row no-margin">
                <div id="">
                    <ul class="slides no-margin">
                        <li>
                            <div class="col-md-6 wp4 no-margin">
                                <div class="overlay-effect effects clearfix">
                                    <div class="img">
                                        <img src="<%=request.getContextPath()%>/res/img/portfolio-02.jpg" alt="Your Perfect Wedding Day">
                                        <div class="overlay">
                                            <a class="expand"><span> <h1 class="heiti white">全能收藏</h1> <h3 class="heiti white">文件照片笔记等内容一网打尽</h3></span></a>
                                            <a class="close-overlay hidden">x</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 wp4 delay-05s no-margin">
                                <div class="overlay-effect effects clearfix">
                                    <div class="img">
                                        <img src="<%=request.getContextPath()%>/res/img/portfolio-01.jpg" alt="Consultant Interviews">
                                        <div class="overlay">
                                            <a  class="expand"><span><h1 class="heiti white">无处不在</h1> <h3 class="heiti white">收藏的内容可以通过电脑手机随时便捷查看</h3></span></a>
                                            <a class="close-overlay hidden">x</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 wp4 delay-1s no-margin">
                                <div class="overlay-effect effects clearfix">
                                    <div class="img">
                                        <img src="<%=request.getContextPath()%>/res/img/portfolio-06.jpg" alt="Bar Buddy">
                                        <div class="overlay">
                                            <a  class="expand"><span> <h1 class="heiti white">生活精彩</h1> <h3 class="heiti white">收录生活的点点滴滴，精彩从此刻开始</h3></span></a>
                                            <a class="close-overlay hidden">x</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 delay-15s wp4 no-margin">
                                <div class="overlay-effect effects clearfix">
                                    <div class="img">
                                        <img src="<%=request.getContextPath()%>/res/img/portfolio-10.jpg" alt="North Payments">
                                        <div class="overlay">
                                            <a class="expand"><span><h1 class="heiti white">超大容量</h1> <h3 class="heiti white">您能想到的，这里都能装下</h3></span></a>
                                            <a class="close-overlay hidden">x</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="line"> </div>
                    <ul class="legals social">
                        <li><a href=""><i class="fa fa-weibo"></i></a></li>
                        <li><a href=""><i class="fa fa-wechat"></i></a></li>
                    </ul>
                    <p class="copy">&copy 2015 · The Cloud Fifth · All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery.jigowatt.js"></script><!-- AJAX Form Submit -->
    <script src="<%=request.getContextPath()%>/res/js/waypoints.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/scripts.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/jquery.flexslider.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/modernizr.js"></script>

</body>
</html>