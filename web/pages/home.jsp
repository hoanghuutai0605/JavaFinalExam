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
                        Lập trình là gì?
                    </div>
                    <div class="notice-streamer__text">
                        Lập trình là một công việc trong đó người lập trình viên sử dụng các ngôn ngữ lập trình; các đoạn mã lệnh (code), và các tiện ích có sẵn. Qua đó họ xây dựng nên các chương trình, phần mềm, trò chơi, ứng dụng, hệ thống xử lý, các trang web….
                    </div>
                    <form>
                        <div class="notice-streamer__search">
                            <input type="text" name="homesearch" placeholder="Bạn muốn học gì?" class="inp-homesearch form-control">
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
                            <b>100.000 khóa học trực tuyến</b>
                            <em>Khám phá nhiều chủ đề hấp dẫn</em>
                        </span>
                    </div>
                    <div class="nwc-col col-md-4 col-sm-12 col-12">
                        <span class="newchanel-icon">
                            <i class="fa fa-clone" aria-hidden="true"></i>
                        </span>
                        <span class="newchanel-text">
                            <b>Dễ dàng học tập</b>
                            <em>Các bài học được hỗ trợ với các giảng viên chuyên nghiệp</em>
                        </span>
                    </div>
                    <div class="nwc-col col-md-4 col-sm-12 col-12">
                        <span class="newchanel-icon">
                            <i class="fa fa-history" aria-hidden="true"></i>
                        </span>
                        <span class="newchanel-text">
                            <b>Truy cập vô hạn</b>
                            <em>Học thep vận tốc của bạn</em>
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
                        <b>Tuyển chọn các khóa học lớn nhất thế giới</b>
                        Chọn từ hơn 100.000 khóa học video trực tuyến với các phần bổ sung mới được xuất bản hàng tháng
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
                        <a class="o-nav-link" href="#yorkcastle" data-toggle="tab">Thiết Kế</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#yorkmuseumgardens" data-toggle="tab">Đồ Họa</a>
                    </li>
                    <li class="nav-item">
                        <a class="o-nav-link" href="#yorkdungeon" data-toggle="tab">Sự phát triển</a>
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
                                    <span class="sli-title">Khóa học Python Hướng Đối Tượng (OOP)</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Khóa học Điều khiển ứng dụng PC</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Frontend cơ bản qua dự án web Landing Page</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Tool cày view HowKteam</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Lập trình SASS nâng cao</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                                    <span class="sli-title">Python Hướng Đối Tượng</span>
                                    <span class="sli-author">Hiếu Quốc</span>
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
                            <h4>Đi theo tốc độ của riêng bạn</h4>
                            <p>Tận hưởng quyền truy cập không giới hạn vào các khóa học trên trang web và ứng dụng Udemy</p>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-12 intro-home-col">
                    <div class="intro-home-inner">
                        <div class="intro-home-icon">
                            <img src="./img/learn_from_experts.svg">
                        </div>
                        <div class="intro-home-content">
                            <h4>Học hỏi với các chuyên gia trong ngành</h4>
                            <p>Chọn từ những huấn luyện viên giỏi nhất trên thế giới</p>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-12 intro-home-col">
                    <div class="intro-home-inner">
                        <div class="intro-home-icon">
                            <img src="./img/video_courses.svg">
                        </div>
                        <div class="intro-home-content">
                            <h4>Tìm các khóa học video về hầu hết mọi chủ đề</h4>
                            <p>Xây dựng thư viện của bạn để phát triển sự nghiệp và cá nhân của bạn</p>
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
            <h3 class="popular-title">Tham khảo thêm</h3>
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
                Meilleures catégories
            </h3>
            <div class="row">
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-icon">
                                    <i class="fa fa-code" aria-hidden="true"></i>
                                </div>
                                <div class="cate-text">Sự phát triển</div>
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
                                <div class="cate-text">CNTT và Phần mềm</div>
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
                                <div class="cate-text">Thiết kế</div>
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
                                <div class="cate-text">Phát triển cá nhân</div>
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
                                <div class="cate-text">Đồ họa</div>
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
                                <div class="cate-text">Âm nhạc</div>
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
