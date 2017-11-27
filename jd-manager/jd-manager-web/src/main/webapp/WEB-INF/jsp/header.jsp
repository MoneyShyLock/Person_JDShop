<%--
  Created by IntelliJ IDEA.
  User: 1427047286@qq.com
  Date: 2017/11/19 0019
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<!---->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1);}</script>
<meta name="keywords" content="Kick flips Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndriodCompatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
<!-- //end-smoth-scrolling -->
<!---- animated-css ---->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
<script>
    new WOW().init();
</script>
<!---- animated-css ---->
<body>
<article>
    <!--头 -->
    <div class="mt-logo">
        <!--顶部导航条 -->
        <div class="am-container header"  >

            <div class="banner-stripes">

                <div class="banner-strip-rit">
                    <div class="bann-contact">
                        <ul>
                            <li><a href="jumpTo?name=signup">个人中心</a></li>
                            <li><a href="jumpTo?name=login">购物车</a></li>
                            <li><a href="jumpTo?name=signup">收藏夹</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>



            <!--悬浮搜索框-->



            <div class="clear"></div>
        </div>
    </div>
</article>
</body>
</html>
