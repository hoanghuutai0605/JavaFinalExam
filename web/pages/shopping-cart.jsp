<%-- 
    Document   : shopping-cart
    Created on : Jun 26, 2022, 11:34:45 AM
    Author     : taiho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Shopping Cart</title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <!-- Font Roboto, Lato -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i|Roboto:400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
        <!-- Common css -->
        <link rel="stylesheet" type="text/css" href="./css/stylesheet/style.css">
        <!-- FontAwesome v4.7.0 -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
        <!-- Bootstrap -->
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <script src="./js/jquery-3.4.1.slim.min.js"></script>
        <script src="./js/popper.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <!-- Jquery 2.1.1 -->
        <script type="text/javascript" src="./js/jquery-2.1.1.min.js"></script>
        <!-- Main menu -->
        <link rel="stylesheet" type="text/css" href="./css/menu/menureponsive.css">
        <link rel="stylesheet" type="text/css" href="./css/menu/custom-menu.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">
        <link rel="stylesheet" type="text/css" href="./css/menu/main-menu.css">
        <link rel="stylesheet" type="text/css" href="./css/menu/mobile-menu.css">
        <!-- Slick Slider -->
        <link rel="stylesheet" href="./css/carousel/common.min.css">
        <link rel="stylesheet" type="text/css" href="./css/carousel/slick-slider-custom.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="./css/carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="./css/carousel/owl.carousel2.min.css">
        <link rel="stylesheet" href="./css/carousel/owl.theme.default.min.css">
        <script src="./js/jquery.min.js"></script>
        <script src="./js/owl.carousel.js"></script>
        <link rel="stylesheet" href="./css/carousel/common.min.css">
    </head>
    <body>
        <!-- Header -->
        <jsp:include page="../components/course-header.jsp"></jsp:include>
    <!-- (end) Header -->

    <!-- shopping-cart-breadcrumb -->
    <div class="container-fluid shopping-cart-breadcrumb-wrapper">
        <div class="container">
            <div class="shopping-cart-breadcrumb">
                <div>
                    <ol class="shopping-cart-breadcrumb-inner">
                        <li><a href="#" class="ohome"><i class="fa fa-home" aria-hidden="true"></i></a></li>
                        <li><a href="#">Giỏ Hàng</a></li>
                        <h1>Giỏ Hàng</h1>
                    </ol>
                </div>

            </div>
        </div>
    </div>
    <!-- (end) shopping-cart-breadcrumb -->

    <!-- shopping-cart-stored -->
    <div class="container-fluid shopping-cart-stored">
        <div class="container">
            <div class="row">
                <div class="col-md-9 col-sm-12 col-12">
                    <div class="scart-left">
                        <h3 class="scart-title">Các khóa học trong giỏ hàng</h3>
                        <div class="scart-list">
                            <jsp:include page="../components/course-cart.jsp"></jsp:include>
                            <jsp:include page="../components/course-cart.jsp"></jsp:include>
                            <jsp:include page="../components/course-cart.jsp"></jsp:include>
                            <jsp:include page="../components/course-cart.jsp"></jsp:include>
                            <jsp:include page="../components/course-cart.jsp"></jsp:include>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="scart-right">
                        <h3 class="scart-title">Tổng Cộng</h3>
                        <form class="form-check-out">
                            <div class="scart-course-price-text">$79.96</div>
                            <div class="scart-origin-price">$519.96</div>
                            <div class="scart-discount">85%</div>
                            <button type="submit" class="btn btn-checkout">Kiểm tra</button>
                            <div class="form-group">
                                <span class="input-group">
                                    <input data-purpose="coupon-input" placeholder="Nhập mã giảm giá" type="text" id="coupon-input" class="form-control coupon-ip" value="">
                                    <span class="input-group-btn">
                                        <button data-purpose="coupon-submit" type="submit" class="btn btn-primary btn-cp">
                                            <span>Đồng Ý</span>
                                        </button>
                                    </span>
                                </span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- (end) shopping-cart-stored -->

    <!-- Popular course section -->
    <div class="container-fluid popular-course-wrapper">
        <div class="popular-container">
            <h3 class="popular-title">You might also like</h3>
            <div class="popular-slick">
                <div class="owl-carousel5 owl-theme">
                    
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                    <jsp:include page="../components/course-card.jsp" />
                </div>
                <script>
                    $(document).ready(function () {
                        $('.owl-carousel5').owlCarousel({
                            loop: true,
                            margin: 10,
                            responsiveClass: true,
                            responsive: {
                                0: {
                                    items: 1,
                                    nav: true
                                },
                                600: {
                                    items: 3,
                                    nav: false
                                },
                                1000: {
                                    items: 6,
                                    nav: true,
                                    loop: false,
                                    margin: 20
                                }
                            }
                        })
                    })
                </script>
            </div>
        </div>
    </div>
    <!-- (end) Popular course section -->

    <footer>
        <div class="container-fluid">
            <div class="footer-main">
                <div class="row">
                    <div class="col-md-9 o-d-sm-none">
                        <ul class="footer-links">
                            <li><a href="#"><b>OnEdu for Business</b></a></li>
                            <li><a href="#"><b>Teach on OnEdu</b></a></li>
                            <li><a href="#"><b>OnEdu App</b></a></li>
                            <li><a href="#">Về chúng tôi</a></li>
                            <li><a href="#">Nghề nghiệp</a></li>
                            <li><a href="#">Trợ giúp</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Hỗ trợ</a></li>
                            <li><a href="#">Đến đầu trang</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-12 col-12">
                        <div class="dropdown translate-dropdown">
                            <button class="btn btn-secondary dropdown-toggle btn-o-o-o-edu" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-globe" aria-hidden="true"></i> Tiếng Việt
                            </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">English</a>
                                <a class="dropdown-item" href="#">Tiếng Việt</a>
                                <a class="dropdown-item" href="#">Italiano</a>
                                <a class="dropdown-item" href="#">中文(简体)</a>
                                <a class="dropdown-item" href="#">中文(繁體)</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="../components/course-footer.jsp"></jsp:include>
        <div class="ft-line"></div>
    </footer>


</body>
</html>
