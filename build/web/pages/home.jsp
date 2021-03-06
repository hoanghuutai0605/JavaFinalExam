<%-- 
    Document   : home
    Created on : Jun 25, 2022, 9:27:20 PM
    Author     : taiho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>OnEdu 2020 </title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <!-- Font Roboto, Lato -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i|Roboto:400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
        <!-- Common css -->
        <link rel="stylesheet" type="text/css" href="./css/stylesheet/style.css">
        <!-- FontAwesome v4.7.0 -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">
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
       
        <jsp:include page="../components/course-header.jsp" />
    <div class="clearfix"></div>

    <!-- Carousel Fullscreen -->
    <!-- ccs in ../css/stylesheet/style.css -->
    <div class="container-fluid carousel-fullscreen-wrapper clear-left clear-right">

        <div class="carousel-fullscreen">
            <div class="carousel-fullscreen-bg">
                <img src="./imgs/bann.jpg" alt="Banner">
            </div>
            <div class="carousel-fullscreen-sidebar">
                <div class="notice-streamer__content">
                    <div class="notice-streamer__headline">
                        L???p tr??nh l?? g???
                    </div>
                    <div class="notice-streamer__text">
                        L???p tr??nh l?? m???t c??ng vi???c trong ???? ng?????i l???p tr??nh vi??n s??? d???ng c??c ng??n ng??? l???p tr??nh; c??c ??o???n m?? l???nh (code), v?? c??c ti???n ??ch c?? s???n. Qua ???? h??? x??y d???ng n??n c??c ch????ng tr??nh, ph???n m???m, tr?? ch??i, ???ng d???ng, h??? th???ng x??? l??, c??c trang web???.
                    </div>
                    <form>
                        <div class="notice-streamer__search">
                            <input type="text" name="homesearch" placeholder="B???n mu???n h???c g???" class="inp-homesearch form-control">
                            <button type="submit" class="btn-homesearch"><i class="fa fa-search" aria-hidden="true"></i></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- (end) Carousel Fullscreen -->

    <!-- New channel section -->
    <div class="new-chanel">
        <div class="how-work-container">
            <div class="carousel-fullscreen-sidebar">
                <div class="row">
                    <div class="nwc-col col-md-4 col-sm-12 col-12">
                        <span class="newchanel-icon">
                            <i class="fa fa-comments-o" aria-hidden="true"></i>
                        </span>
                        <span class="newchanel-text">
                            <b>100.000 kh??a h???c tr???c tuy???n</b>
                            <em>Kh??m ph?? nhi???u ch??? ????? h???p d???n</em>
                        </span>
                    </div>
                    <div class="nwc-col col-md-4 col-sm-12 col-12">
                        <span class="newchanel-icon">
                            <i class="fa fa-clone" aria-hidden="true"></i>
                        </span>
                        <span class="newchanel-text">
                            <b>D??? d??ng h???c t???p</b>
                            <em>C??c b??i h???c ???????c h??? tr??? v???i c??c gi???ng vi??n chuy??n nghi???p</em>
                        </span>
                    </div>
                    <div class="nwc-col col-md-4 col-sm-12 col-12">
                        <span class="newchanel-icon">
                            <i class="fa fa-history" aria-hidden="true"></i>
                        </span>
                        <span class="newchanel-text">
                            <b>Truy c???p v?? h???n</b>
                            <em>H???c thep v???n t???c c???a b???n</em>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- (end) New channel section -->

    <div class="clearfix"></div>

    <!-- List Courses  -->
    <!-- ccs in ../css/stylesheet/style.css -->
    <div class="container-fluid list-intro-course-fluid">
        <div class="li-intro-course-container">
            <div class="list-intro-courses__container">
                <div class="list-intro-courses-inner">
                    <p>
                        <b>Tuy???n ch???n c??c kh??a h???c l???n nh???t th??? gi???i</b>
                        Ch???n t??? h??n 100.000 kh??a h???c video tr???c tuy???n v???i c??c ph???n b??? sung m???i ???????c xu???t b???n h??ng th??ng
                    </p>
                </div>
            </div>
            <div class="list-courses__container">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="o-nav-link active" href="#yorkminster" data-toggle="tab">Kinh Doanh</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#yorkcastle" data-toggle="tab">Thi???t K???</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#yorkmuseumgardens" data-toggle="tab">????? H???a</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#yorkdungeon" data-toggle="tab">S??? ph??t tri???n</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#theshambles" data-toggle="tab">Marketing</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane show active" id="yorkminster">
                        <div class="owl-carousel owl-theme">
                            <jsp:include page="../components/course-card.jsp" />
                            <jsp:include page="../components/course-card.jsp" />
                            <jsp:include page="../components/course-card.jsp" />
                            <jsp:include page="../components/course-card.jsp" />
<!--                            <div class="item">
                                <a href="#">
                                    <img src="./images/imageproxy12.png">
                                    <span class="sli-title">Kh??a h???c Python H?????ng ?????i T?????ng (OOP)</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb2.png">
                                    <span class="sli-title">Kh??a h???c ??i???u khi???n ???ng d???ng PC</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb3.png">
                                    <span class="sli-title">Frontend c?? b???n qua d??? ??n web Landing Page</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb4.png">
                                    <span class="sli-title">Tool c??y view HowKteam</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb5.png">
                                    <span class="sli-title">L???p tr??nh SASS n??ng cao</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>-->
                        </div>
                        <script>
                            $(document).ready(function () {
                                $('.owl-carousel').owlCarousel({
                                    loop: true,
                                    margin: 10,
                                    responsiveClass: true,
                                    responsive: {
                                        0: {
                                            items: 2,
                                            nav: true
                                        },
                                        600: {
                                            items: 3,
                                            nav: false
                                        },
                                        1000: {
                                            items: 4,
                                            nav: true,
                                            loop: false,
                                            margin: 20
                                        }
                                    }
                                })
                            })
                        </script>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="yorkcastle">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <script>
                            $(document).ready(function () {
                                $('.owl-carousel').owlCarousel({
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
                                            items: 5,
                                            nav: true,
                                            loop: false,
                                            margin: 20
                                        }
                                    }
                                })
                            })
                        </script>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="yorkmuseumgardens">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <script>
                            $(document).ready(function () {
                                $('.owl-carousel').owlCarousel({
                                    loop: true,
                                    margin: 10,
                                    responsiveClass: true,
                                    responsive: {
                                        0: {
                                            items: 2,
                                            nav: true
                                        },
                                        600: {
                                            items: 3,
                                            nav: false
                                        },
                                        1000: {
                                            items: 5,
                                            nav: true,
                                            loop: false,
                                            margin: 20
                                        }
                                    }
                                })
                            })
                        </script>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="yorkdungeon">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <script>
                            $(document).ready(function () {
                                $('.owl-carousel').owlCarousel({
                                    loop: true,
                                    margin: 10,
                                    responsiveClass: true,
                                    responsive: {
                                        0: {
                                            items: 2,
                                            nav: true
                                        },
                                        600: {
                                            items: 3,
                                            nav: false
                                        },
                                        1000: {
                                            items: 5,
                                            nav: true,
                                            loop: false,
                                            margin: 20
                                        }
                                    }
                                })
                            })
                        </script>
                    </div>   
                    <div role="tabpanel" class="tab-pane" id="theshambles">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img src="./img/thumb8.png">
                                    <span class="sli-title">Python H?????ng ?????i T?????ng</span>
                                    <span class="sli-author">Hi???u Qu???c</span>
                                    <span class="details-rating">
                                        <span class="star-rating">
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star" aria-hidden="true"></i></span>
                                            <span class="star-preview"><i class="fa fa-star-half-o" aria-hidden="true"></i></span>
                                        </span>
                                        <span class="star-rating-numbers">
                                            <span class="star-rating-stats">4,5</span>
                                            <span class="star-rating-count">(3 210)</span>
                                        </span>
                                    </span>
                                    <span class="price-wrapper">
                                        <span class="course-price-original">19,99 $US</span>
                                        <span class="course-price-text">10,99 $US</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <script>
                            $(document).ready(function () {
                                $('.owl-carousel').owlCarousel({
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
                                            items: 5,
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
        </div>
    </div>
    <!-- (end) List Courses  -->

    <!-- Intro Home Wrap -->
    <div class="container-fluid intro-home-wrapper">
        <div class="intro-home-container">
            <div class="row">
                <div class="col-md-4 col-sm-12 col-12 intro-home-col">
                    <div class="intro-home-inner">
                        <div class="intro-home-icon">
                            <img src="./img/go_own_pace.svg">
                        </div>
                        <div class="intro-home-content">
                            <h4>??i theo t???c ????? c???a ri??ng b???n</h4>
                            <p>T???n h?????ng quy???n truy c???p kh??ng gi???i h???n v??o c??c kh??a h???c tr??n trang web v?? ???ng d???ng Udemy</p>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-12 intro-home-col">
                    <div class="intro-home-inner">
                        <div class="intro-home-icon">
                            <img src="./img/learn_from_experts.svg">
                        </div>
                        <div class="intro-home-content">
                            <h4>H???c h???i v???i c??c chuy??n gia trong ng??nh</h4>
                            <p>Ch???n t??? nh???ng hu???n luy???n vi??n gi???i nh???t tr??n th??? gi???i</p>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-12 intro-home-col">
                    <div class="intro-home-inner">
                        <div class="intro-home-icon">
                            <img src="./img/video_courses.svg">
                        </div>
                        <div class="intro-home-content">
                            <h4>T??m c??c kh??a h???c video v??? h???u h???t m???i ch??? ?????</h4>
                            <p>X??y d???ng th?? vi???n c???a b???n ????? ph??t tri???n s??? nghi???p v?? c?? nh??n c???a b???n</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- (end) Intro Home Wrap -->

    <!-- Popular course section -->
    <div class="container-fluid popular-course-wrapper">
        <div class="popular-container">
            <h3 class="popular-title">Tham kh???o th??m</h3>
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
                                    items: 2,
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

    <!-- Category Home -->
    <div class="container-fluid category-home-wrapper">
        <div class="category-home-container">
            <h3 class="top-cate-title">
                Meilleures cat??gories
            </h3>
            <div class="row">
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-code" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">S??? ph??t tri???n</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-bar-chart" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">Kinh doanh</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-desktop" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">CNTT v?? Ph???n m???m</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-coffee" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">Thi???t k???</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-line-chart" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">Marketing</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-bookmark-o" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">Ph??t tri???n c?? nh??n</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-camera-retro" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">????? h???a</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-music" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">??m nh???c</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- (end) Category Home -->


    <!-- (end) Brand Testimonials -->
    <footer>
        <div class="container-fluid">
            <div class="footer-main">
                <div class="row">
                    <div class="col-md-9 o-d-sm-none">
                        <ul class="footer-links">
                            <li><a href="#"><b>OnEdu for Business</b></a></li>
                            <li><a href="#"><b>Teach on OnEdu</b></a></li>
                            <li><a href="#"><b>OnEdu App</b></a></li>
                            <li><a href="#">V??? ch??ng t??i</a></li>
                            <li><a href="#">Ngh??? nghi???p</a></li>
                            <li><a href="#">Tr??? gi??p</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">H??? tr???</a></li>
                            <li><a href="#">?????n ?????u trang</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-12 col-12">
                        <div class="dropdown translate-dropdown">
                            <button class="btn btn-secondary dropdown-toggle btn-o-o-o-edu" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-globe" aria-hidden="true"></i> Ti???ng Vi???t
                            </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">English</a>
                                <a class="dropdown-item" href="#">Ti???ng Vi???t</a>
                                <a class="dropdown-item" href="#">Italiano</a>
                                <a class="dropdown-item" href="#">??????(??????)</a>
                                <a class="dropdown-item" href="#">??????(??????)</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="../components/course-footer.jsp"></jsp:include>
        <div class="ft-line"></div>
    </footer>



    <!-- Jquery Tabs-->
    <script src="./js/jquery.responsivetabs.js"></script>
    <script>
                    $(function () {
                        $('.nav-tabs').responsiveTabs();
                    });
    </script>

    <!-- <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha384-vk5WoKIaW/vJyUAd9n/wmopsmNhiy+L2Z+SBxGYnUkunIxVxAv/UtMOhba/xskxh" crossorigin="anonymous"></script> -->
    <script type="text/javascript" src="./js/dro-sliding-menu.js"></script>
    <script>
                    var droCatererMainMenu = $('.main-navigation ul.menu').clone();
                    $(droCatererMainMenu).droSlidingMenu();

    </script>
</body>
</html>
