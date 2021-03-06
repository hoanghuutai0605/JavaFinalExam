<%-- 
    Document   : course-detail
    Created on : Jun 26, 2022, 11:50:04 AM
    Author     : taiho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Course Detail</title>
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
        <link rel="stylesheet" href="./css/carousel/owl.theme.default.min.css">
        <script src="./js/jquery.min.js"></script>
        <script src="./js/owl.carousel.js"></script>
        <link rel="stylesheet" href="./css/carousel/common.min.css">
    </head>
    <body>
        <!-- Header -->
        <jsp:include page="../components/course-header.jsp"></jsp:include>
    <!-- (end) Header -->

    <div class="clearfix"></div>

    <!-- Course Detail Wrapper -->
    <div class="container-fluid">
        <div class="course-detail-container">
            <div class="row">
                <div class="col-md-8 col-sm-12 col-12">
                    <!-- 1. breadcrumb -->
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb cus-breadcrumb">
                            <li class="breadcrumb-item cus-breadcrumb-item"><a href="#">D??veloppement Web</a></li>
                            <li class="breadcrumb-item active cus-breadcrumb-item" aria-current="page">JavaScript</li>
                        </ol>
                    </nav>
                    <!-- (end) 1. breadcrumb -->
                    <div class="slider-header-st" id="course-header-sticky">
                        <!-- 2. Render Header -->
                        <div class="render-header">
                            <h1 class="lead-title">Chuy???n sang JavaScript hi???n ?????i! H???c ES6, ES7 v?? ES8</h1>
                            <p class="lead-headline">
                                Hi???u m???i th??? v??? c??c c?? ph??p ES6 / 7/8 m???i v?? tr??? n??n hi???u qu??? h??n h??ng ng??y!
                            </p>
                        </div>
                        <!-- (end) 2. Render Header -->
                        <!-- 3. badge rating -->
                        <div class="badge-rating">
                            <div class="rating-wwrapper">
                                <span class="rating-nnumber">
                                    43
                                </span>
                                <span class="rating-sstar">
                                    <i class="fa fa-star" aria-hid
                                       den="true"></i>
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                    <i class="fa fa-star" aria-hidden="true"></i>
                                    <i class="fa fa-star-half-o" aria-hidden="true"></i>
                                </span>
                                (43 l?????t ????nh gi??)
                            </div>
                        </div>
                        <div class="enrollment">
                            143 H???c vi??n
                        </div>
                    </div>
                    <!-- (end) 3. badge rating -->

                    <!-- render author -->
                    <div class="render-author">
                        <span class="udlite-text">???????c t???o b???i</span>
                        <a href="#">Arlina Design</a>
                    </div>
                    <!-- (end) render author -->
                    <div class="lead-element-item">
                        <span class="lead-ele-icon">
                            <i class="fa fa-check-circle-o" aria-hidden="true"></i>
                        </span>
                        <span>C???p nh???t l???n cu???i 6/2017</span>
                    </div>

                    <div class="lead-element-item">
                        <span class="lead-ele-icon">
                            <i class="fa fa-globe" aria-hidden="true"></i>
                            <span>Ph??p</span>
                        </span>
                    </div>

                    <!-- share button wrapper -->
                    <div class="lead-share-cta">
                        <a class="btn btn-lead-share">Y??u th??ch<i class="fa fa-heart-o" aria-hidden="true"></i></a>
                        <a class="btn btn-lead-share">Ch???a s???<i class="fa fa-share" aria-hidden="true"></i></a>
                        <a class="btn btn-lead-share">T???ng kh??a h???c</a>
                    </div>

                    <!-- Render detail content -->
                    <div class="render-detail-content">
                        <h2 class="udlite-heading">
                            Nh???ng g?? b???n s??? h???c
                        </h2>
                        <ul class="udlite-block-list">
                            <li>Bi???t c??ch tri???n khai c??c c?? ph??p m???i n??y</li>
                            <li>Hi???u c??c t??nh n??ng c???a ES6</li>
                            <li>Chuy???n t??? ES5 sang C?? ph??p JavaScript m???i h??n</li>
                            <li>N??ng c???p l??n c??c t??nh n??ng ng??n ng??? m???i nh???t</li>
                            <li>L??m n???i b???t s??? quan t??m c???a b???n ?????n JavaScript tr??n CV c???a b???n</li>
                            <li>B???n s??? hi???u s??u h??n v??? t???t c??? nh???ng thay ?????i m???i (v?? nh???ng thay ?????i hi???u qu??? nh???t) trong ES6 ????? ph??t tri???n Javascript c???a b???n</li>
                            <li>B???n s??? s???n s??ng v???i c??c ng??n ng??? javascript n??ng cao h??n nh?? React, Angular, meteor ho???c Vue..</li>
                            <li>B???n s??? c?? th??? hi???u nh???ng thay ?????i / n??ng c???p ???? x???y ra v???i ?????i t?????ng, c??c ph????ng ph??p m???i ???????c th??m v??o v?? xem Nguy??n m???u ???? ???????c trao th??m s???c m???nh nh?? th??? n??o.</li>
                            <li>B???n s??? c?? th??? hi???u v?? th???c hi???n c??c n??ng c???p m?? c??c ch???c n??ng ???? tr???i qua - bao g???m c??c tham s??? m???c ?????nh, tham s??? ngh???, tham s??? spread, ch???c n??ng m???c kh???i v?? t???t nhi??n l?? c??c ch???c n??ng m??i t??n ???????c nh???c ?????n nhi???u nh???t.
                            </li>
                        </ul>

                        <!-- Collapse Course Content -->
                        <h2 class="udlite-heading">
                            N???i dung kh??a h???c
                        </h2>

                        <div class="accordion collapse-course-content" id="accordionExample">
                            <jsp:include page="../components/collapse.jsp"></jsp:include>

                            </div>
                            <!-- (end) Collapse Course Content -->



                            <h2 class="udlite-heading">
                                Y??u c???u
                            </h2>
                            <ul class="udlite-block-list-2">
                                <li>Tr??nh duy???t Google Chrome</li>
                                <li>Kh??ng c???n kinh nghi???m vi???t m?? tr?????c</li>
                                <li>Tho???i m??i v???i vi???c duy???t internet</li>
                            </ul>
                            <h2 class="udlite-heading">
                                M?? t???
                            </h2>
                            <p>
                                Kh??a h???c n??y cung c???p cho b???n nh???ng ki???n ??????th???c c?? b???n c???n thi???t ????? t???o ra m???t th????ng m???i ??i???n t??? c?? l???i nhu???n v???i Shopify ngay c??? khi b???n ch??a bao gi??? b??n b???t c??? th??? g?? tr??n Internet.<br/><br/>

                                JT??i khuy??n b???n n??n s??? d???ng nguy??n t???c c???a dropshipping v?? n?? l?? m???t m?? h??nh ????n gi???n v?? r??? ti???n ????? b???t ?????u m?? kh??ng c?? r???i ro. Trong ph???n ?????u ti??n b???n s??? hi???u ???????c t???t c??? nh???ng ??u ??i???m c???a d??ng m??y n??y. T???o m???t c???a h??ng tr???c tuy???n kh??ng c?? h??ng l?? r???t c?? l???i nhu???n.
                                <br><br>

                                Sau ????, ch??ng t??i s??? t???p trung v??o vi???c t??m ki???m m???t v??i s???n ph???m ch??? l???c cho c???a h??ng c???a b???n. ??? cu???i ph???n n??y, b???n s??? c?? th??? t??m th???y c??c xu h?????ng th??? tr?????ng hi???n t???i m?? b???n quan t??m v?? t??m c??c s???n ph???m ???? ???????c b??n trong h??ng ngh??n s???n ph???m cho th????ng m???i ??i???n t??? c???a b???n. (kh??ng c???n t??m danh s??ch nh?? cung c???p dropshipping ...)<br><br>

                                Sau khi t??m th???y s???n ph???m, ch??ng ta s??? c??ng nhau t??m ki???m nh???ng ng?????i c?? kh??? n??ng mua s???n ph???m b???n ???? ch???n nh???t. B???n s??? bi???t c??ch s??? d???ng m???t c??ng c??? ????n gi???n nh??ng r???t m???nh m??? ????? ph??n t??ch th??? tr?????ng c???a m??nh trong v??i ph??t. T??? ????, b???n s??? bi???t ???????c kh??ch h??ng l?? t?????ng c???a m??nh l?? ai. <br><br>

                                Sau ????, ch??ng t??i s??? chuy???n sang t???o c???a h??ng Shopify c???a ri??ng b???n. T???t c??? c??c giai ??o???n s??ng t???o ?????u ???????c gi???i th??ch cho b???n chi ti???t, t??? vi???c m??? t??i kho???n ?????n ????a s???n ph???m c???a b???n l??n m???ng, bao g???m t???t c??? c??c c??ch t???i ??u h??a c?? th??? ????? c???i thi???n tr???i nghi???m kh??ch h??ng v?? l???i nhu???n c???a b???n. V??o cu???i ph???n n??y, b???n s??? t???o ra c???a h??ng c???a m??nh v?? c??c s???n ph???m ?????u ti??n c???a b???n s??? ???????c ????a ra m???t c??ch th???n tr???ng cho nh???ng kh??ch truy c???p trong t????ng lai c???a b???n.
                                <br><br>
                                ????? c?? ???????c nh???ng kh??ch truy c???p ?????u ti??n v?? doanh s??? b??n h??ng ?????u ti??n, b???n s??? s??? d???ng qu???ng c??o Facebook. Ch??ng t??i s??? th???y nh???ng ??i???m c???n thi???t ????? t???o qu???ng c??o c???a b???n v?? t???i ??u h??a n?? ????? t??ng l???i nhu???n c???a b???n. B???n s??? c?? trong tay t???t c??? c??c b?????c quan tr???ng ????? th???c hi???n c??c chi???n d???ch thu h??t s??? ch?? ?? v?? chuy???n ?????i nhi???u ng?????i nh???t c?? th???.</p>
                            <h2 class="udlite-heading">
                                Kh??a h???c n??y d??nh cho ai:
                            </h2>
                            <ul class="udlite-block-list-2">
                                <li>Kh??a ????o t???o n??y d??nh cho b???n n???u b???n ch??a quen v???i th????ng m???i ??i???n t???</li>
                                <li>B???n mu???n thi???t l???p m???t c???a h??ng Dropshipping</li>
                                <li>B???n ??ang t??m ki???m th??m thu nh???p tr??n Internet?</li>
                            </ul>
                            <h2 class="udlite-heading">
                                Sinh vi??n mu???n mua
                            </h2>
                        </div>
                        <!-- (end) Render detail content -->
                    <jsp:include page="../components/detail-cart.jsp"></jsp:include>
                    <jsp:include page="../components/detail-cart.jsp"></jsp:include>
                    <jsp:include page="../components/detail-cart.jsp"></jsp:include>
                    <jsp:include page="../components/detail-cart.jsp"></jsp:include>
                    <jsp:include page="../components/detail-cart.jsp"></jsp:include>
                        <!-- course author -->
                        <div class="course-author">
                            <div class="container-fluid">
                                <div class="course-author-inner row">
                                    <div class="course-author-info col-md-4 col-sm-12 col-12">
                                        <img src="https://i.udemycdn.com/user/200_H/7799204_2091_5.jpg">
                                        <table>
                                            <tbody>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-star" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">4.6</span> L?????t ????nh gi??
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-comment" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">145,211</span> Nh???n x??t
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-user" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">717,261</span> H???c vi??n
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">5</span> B??i h???c
                                                        </span>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="course-author-intro col-md-8 col-sm-12 col-12">
                                        <h4>Jonas Schmedtmann</h4>
                                        <span>Web Developer, Designer, and Teacher</span>
                                        <br/>
                                        <br/>
                                        <p>Xin ch??o, t??i l?? Jonas! T??i ???? ???????c x??c ?????nh l?? m???t trong nh???ng Gi???ng vi??n h??ng ?????u c???a Udemy v?? t???t c??? c??c kh??a h???c cao c???p c???a t??i g???n ????y ???? ?????t ???????c tr???ng th??i b??n ch???y nh???t nh??? th??nh t??ch xu???t s???c v?? s??? h??i l??ng c???a sinh vi??n.
                                            <br/>
                                            <br/>
                                            T??i l?? nh?? thi???t k??? v?? nh?? ph??t tri???n web to??n di???n v???i ni???m ??am m?? x??y d???ng nh???ng th??? ?????p ????? t??? ?????u. T??i ???? x??y d???ng c??c trang web v?? ???ng d???ng t??? n??m 2007 v?? c??ng c?? b???ng Th???c s?? v??? K??? thu???t.
                                            <br/>
                                            <br/>
                                            ???? l?? th???i ?????i h???c, n??i t??i l???n ?????u ti??n kh??m ph?? ra ni???m ??am m?? c???a m??nh ?????i v???i vi???c gi???ng d???y v?? gi??p ????? ng?????i kh??c b???ng c??ch chia s??? t???t c??? nh???ng g?? t??i bi???t. V?? ni???m ??am m?? ???? ???? ????a t??i ?????n v???i Udemy v??o n??m 2015, n??i c??c sinh vi??n c???a t??i y??u th??ch vi???c t??i d??nh th???i gian ????? gi???i th??ch c??c kh??i ni???m quan tr???ng theo c??ch m?? m???i ng?????i c?? th??? d??? d??ng hi???u ???????c.                    <br/>
                                            <br/>
                                            B???n c?? mu???n h???c c??ch x??y d???ng c??c trang web tuy???t v???i v???i HTML v?? CSS n??ng cao kh??ng?
                                            <br/>
                                            <br/>
                                            T??m ki???m m???t kh??a h???c JavaScript ho??n ch???nh ????a b???n t??? ng?????i m???i b???t ?????u ?????n ng?????i ph??t tri???n n??ng cao?
                                            <br/>
                                            <br/>
                                            Ho???c c?? th??? b???n mu???n x??y d???ng c??c ???ng d???ng back-end hi???n ?????i v?? nhanh ch??ng v???i Node.js?
                                            <br/>
                                            <br/>
                                            Sau ????, ?????ng l??ng ph?? th???i gian c???a b???n v???i c??c h?????ng d???n ng???u nhi??n ho???c video kh??ng ?????y ?????. T???t c??? c??c kh??a h???c c???a t??i ?????u d??? h???c theo c??c g??i t???t c??? trong m???t s??? n??ng c??c k??? n??ng c???a b???n l??n m???t t???m cao m???i.
                                            <br/>
                                            <br/>
                                            Nh???ng kh??a h???c n??y ch??nh x??c l?? nh???ng kh??a h???c m?? t??i ?????c ao c?? ???????c khi l???n ?????u ti??n b???t ?????u ph??t tri???n web!
                                            <br/>
                                            <br/>
                                            V?? v???y, h??y t??? m??nh kh??m ph??, ????ng k?? m???t trong c??c kh??a h???c c???a t??i (ho???c t???t c??? c??c kh??a h???c ????: D) v?? tham gia c??ng h??n 500.000 sinh vi??n h???nh ph??c c???a t??i ngay h??m nay.

                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- course author -->


                        <!-- student feedback -->
                        <h2 class="udlite-heading">
                            Ph???n h???i c???a h???c vi??n
                        </h2>
                        <div class="student-feedback-section">
                            <div class="student-feedback-section--avg-container">
                                <div class="student-feedback-section--avg-number">4.6</div>
                                <div class="student-feedback-section--avg-stars">
                                    <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                    <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                    <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                    <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                    <i class="fa fa-star-half-o sfb-star" aria-hidden="true"></i>
                                </div>
                                <div class="text-center">X???p h???ng kh??a h???c</div>
                            </div>
                            <div class="student-feedback-section--rates-container">
                                <button class="btn-link review-summary-widget--rates-row">
                                    <div class="review-summary-widget--rate-gauge">
                                        <div class="review-summary-widget--rate-gauge--bg">
                                            <span class="review-summary-widget--rate-gauge--fill" style="width: 74%;"></span>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate-star">
                                        <div class="star-rating-shell">
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate">
                                        <div class="percent-label">74 %</div>
                                    </div>
                                </button>
                                <button class="btn-link review-summary-widget--rates-row">
                                    <div class="review-summary-widget--rate-gauge">
                                        <div class="review-summary-widget--rate-gauge--bg">
                                            <span class="review-summary-widget--rate-gauge--fill" style="width: 55%;"></span>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate-star">
                                        <div class="star-rating-shell">
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate">
                                        <div class="percent-label">55 %</div>
                                    </div>
                                </button>
                                <button class="btn-link review-summary-widget--rates-row">
                                    <div class="review-summary-widget--rate-gauge">
                                        <div class="review-summary-widget--rate-gauge--bg">
                                            <span class="review-summary-widget--rate-gauge--fill" style="width: 14%;"></span>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate-star">
                                        <div class="star-rating-shell">
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate">
                                        <div class="percent-label">14 %</div>
                                    </div>
                                </button>
                                <button class="btn-link review-summary-widget--rates-row">
                                    <div class="review-summary-widget--rate-gauge">
                                        <div class="review-summary-widget--rate-gauge--bg">
                                            <span class="review-summary-widget--rate-gauge--fill" style="width: 1%;"></span>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate-star">
                                        <div class="star-rating-shell">
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate">
                                        <div class="percent-label">1 %</div>
                                    </div>
                                </button>
                                <button class="btn-link review-summary-widget--rates-row">
                                    <div class="review-summary-widget--rate-gauge">
                                        <div class="review-summary-widget--rate-gauge--bg">
                                            <span class="review-summary-widget--rate-gauge--fill" style="width: 1%;"></span>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate-star">
                                        <div class="star-rating-shell">
                                            <i class="fa fa-star sfb-star" aria-hidden="true"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                            <i class="fa fa-star sfb-star" aria-hidden="true" style="color: #ccc"></i>
                                        </div>
                                    </div>
                                    <div class="review-summary-widget--rate">
                                        <div class="percent-label">1 %</div>
                                    </div>
                                </button>
                            </div>
                        </div>
                        <!-- (end) student feedback -->

                        <!-- review section -->
                        <h2 class="udlite-heading">
                            Nh???n x??t</h2>
                        <div class="review-section">
                        <jsp:include page="../components/course-review.jsp"></jsp:include>
                        <jsp:include page="../components/course-review.jsp"></jsp:include>
                        <jsp:include page="../components/course-review.jsp"></jsp:include>
                        <jsp:include page="../components/course-review.jsp"></jsp:include>
                        </div>
                        <!-- (end) review section -->
                    </div>
                    <div class="col-md-4 col-sm-12 col-12">
                        <div class="cd-sidebar-wrapper" id="course-detail-sticky">
                            <div class="cd-sidebar-container">
                                <div class="cd-sidebar-content">
                                    <!-- Button trigger modal -->
                                    <div type="button" class="sb-modal" data-toggle="modal" data-target="#exampleModalsb">
                                        <div class="modal-grey"></div>
                                        <img src="./imgs/md1.jpg" class="img-modal">
                                        <div class="udlite-play-overlay">
                                            <i class="fa fa-play-circle-o" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="cd-sidebar-purchase-section">
                                        <div class="buy-box-main">
                                            <div class="buy-box__element">
                                                <div class="price-text">$174.99</div>
                                            </div>
                                            <div class="buy-box__element">
                                                <button class="btn btn-pchase btn-pc-action">Th??m v??o gi???</button>
                                            </div>
                                            <div class="buy-box__element">
                                                <button class="btn btn-bnow btn-pc-action">Mua ngay</button>
                                            </div>
                                        </div>
                                        <div class="money-back-notice">
                                            <span class="money-back">
                                                ?????m b???o ho??n ti???n trong 30 ng??y
                                            </span>
                                        </div>
                                        <div class="incentives-section">
                                            <h3 class="incentives-header">
                                                Kh??a h???c n??y bao g???m:
                                            </h3>
                                            <ul class="incentives-block-list">
                                                <li><i class="fa fa-play-circle" aria-hidden="true"></i><span>6,5 gi??? video theo y??u c???u</span></li>
                                                <li><i class="fa fa-file-o" aria-hidden="true"></i><span>4 m???t h??ng</span></li>
                                                <li><i class="fa fa-mouse-pointer" aria-hidden="true"></i><span>To??n quy???n truy c???p tr???n ?????i</span></li>
                                                <li><i class="fa fa-mobile" aria-hidden="true"></i><span>Truy c???p tr??n ??i???n tho???i di ?????ng v?? TV</span></li>
                                                <li><i class="fa fa-certificate" aria-hidden="true"></i><span>Gi???y ch???ng nh???n ho??n th??nh</span></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script type="text/javascript">

                            window.onscroll = function () {
                                myFunction()
                            };

                            var header = document.getElementById("course-header-sticky");

                            var sticky = header.offsetTop;

                            var header1 = document.getElementById("course-detail-sticky");

                            var sticky1 = header1.offsetTop;


                            function myFunction() {
                                if (window.innerWidth < 720) {
                                    header.classList.remove("sticky");
                                    header1.classList.remove("stickyz");
                                } else {
                                    if (window.pageYOffset > sticky) {
                                        header.classList.add("sticky");
                                    } else {
                                        header.classList.remove("sticky");
                                    }
                                    if (window.pageYOffset > sticky1) {
                                        header1.classList.add("stickyz");
                                    } else {
                                        header1.classList.remove("stickyz");
                                    }
                                }

                            }

                            // Get the header


                            // Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position

                        </script>
                        <!-- Modal -->
                        <div class="modal fade" id="exampleModalsb" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-lg" role="document">
                                <div class="modal-content cd-modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title md-title" id="exampleModalLabel">Passez au JavaScript moderne ! Apprendre ES6, ES7 et ES8</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body cd-modal">
                                        <iframe src="https://www.youtube.com/embed/BOSQ8m21oLo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                    <div class="md-heading">
                                        <h3>Video Xem tr?????c</h3>
                                    </div>
                                    <div class="md-list-preview">
                                        <button class="list-prev"></button>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-primary">L??u thay ?????i</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--./ Modal -->
                    </div>
                </div>



            </div> <!-- ./ course-detail-container -->
        </div>
        <!-- (end) Course Detail Wrapper -->



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
    <script type="text/javascript" src="./js/dro-sliding-menu.js"></script>
    <script>
                        var droCatererMainMenu = $('.main-navigation ul.menu').clone();
                        $(droCatererMainMenu).droSlidingMenu();

    </script>
</body>
</html>
