<%-- 
    Document   : category
    Created on : Jun 26, 2022, 1:03:04 PM
    Author     : taiho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>All Developer</title>
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
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
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

    <!-- Filter Collapse -->
    <div class="filter-collapse">
        <div class="container-fluid">
            <div class="container">
                <p class="filter-num-of-result">8803 k???t qu??? cho "javascript"</p>
                <div class="filter-sugesstion">
                    <span class="d-inline-block float-left">H???c vi??n s??? ???????c ????o t???o:</span>
                    <ul class="filter-sugesstion float-left">
                        <li><a href="#">Web Development</a></li>
                        <li><a href="#">CSS</a></li>
                        <li><a href="#">React</a></li>
                        <li><a href="#">Node.Js</a></li>
                        <li><a href="#">PHP</a></li>
                        <li><a href="#">HTML</a></li>
                    </ul>
                </div>

            </div>
        </div>
    </div>
    <!-- (end) Filter Collapse -->

    <div class="clearfix"></div>

    <!-- Course Filter -->
    <div class="course-filter">
        <div class="container-fluid">
            <div class="container">
                <h2 class="testimional-title mb-2 pb-2">T???t c??? c??c kh??a h???c  Development</h2>
                <div class="row">
                    <!-- Filter -->
                    <div class="col-md-3 col-sm-12 col-12">
                        <button class="btn btn-c-filter" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            <i class="fa fa-filter" aria-hidden="true"></i>L???c
                        </button>
                        <select id="course-sort" class="btn btn-c-filter b-select" style="padding: 0.6875rem 1rem!important;">
                            <option value="highest-rated" data-sort="rate:desc">????nh gi?? cao nh???t</option>
                            <option value="highest-rated" data-sort="rate:asc">????nh gi?? th???p nh???t</option>
                            <option value="lowest-price" data-sort="price:asc">Gi?? t??? th???p ?????n cao</option>
                            <option value="highest-price" selected data-sort="price:desc">Gi?? t??? cao ?????n th???p</option>
                        </select>
                        <div class="collapse show" id="collapseExample">
                            <div class="card card-body bg-card-body-filter">
                                <div class="filter-bar">
                                    <form class="filter-form">
                                        <div class="filter-form-item">
                                            <a class="btnf btn-filter" data-toggle="collapse" href="#filter-rating" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                Ratings
                                            </a>
                                            <div class="collapse show" id="filter-rating">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-rating">
                                                                <label class="label-container">
                                                                    <span class="rating-wrapper">
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                                                                    </span>
                                                                    <span>4.5 & tr??? l??n</span>
                                                                    <input type="checkbox" name="" data-rate="40">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-rating">
                                                                <label class="label-container">
                                                                    <span class="rating-wrapper">
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                                                    </span>
                                                                    <span>4.0 & tr??? l??n</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-rating">
                                                                <label class="label-container">
                                                                    <span class="rating-wrapper">
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                                                    </span>
                                                                    <span>3.5 & tr??? l??n</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-rating">
                                                                <label class="label-container">
                                                                    <span class="rating-wrapper">
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                                                    </span>
                                                                    <span>3.0 & tr??? l??n</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div> <!-- ./ filter rating -->
                                            <p>
                                                <a class="btnf btn-filter" data-toggle="collapse" href="#filter-topic" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                    Gi??
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Tr??? ph??</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Mi???n ph??</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-form-item">
                                            <p>
                                                <a class="btnf btn-filter" data-toggle="collapse" href="#filter-video-duration" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                    Th???i l?????ng c???a video
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-video-duration">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>0 - 2 Gi???</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>3 - 6 Gi???</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>7 - 16 Gi???</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>17+ Gi???</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <p>
                                                <a class="btnf btn-filter" data-toggle="collapse" href="#filter-topic" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                    ????? kh??
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>D??nh cho ng?????i m???i</span>
                                                                    <input type="checkbox" data-level="beginners" value="beginners">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Trung b??nh</span>
                                                                    <input type="checkbox" data-level="intermediate" value="intermediate">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Cao</span>
                                                                    <input type="checkbox" data-level="Cao" value="Cao">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-form-item">
                                            <p>
                                                <a class="btnf btn-filter" data-toggle="collapse" href="#filter-topic" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                    Ch??? ?????
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Android Development</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>iOS Development</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Kotlin</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Java</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-form-item">
                                            <p>
                                                <a class="btnf btn-filter" data-toggle="collapse" href="#filter-topic" role="button" aria-expanded="false" aria-controls="collapseExample">
                                                    Ng??n ng???
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>English</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Ti???ng Vi???t</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Portugu??s</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Chinese</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div> <!-- filter bar -->
                                <script type="text/javascript">
                                    window.onload = function () {
                                        screenCollapse()
                                    };

                                    let ele = document.getElementsByClassName("collapse");

                                    function screenCollapse() {
                                        if (window.innerWidth < 720) {
                                            $(".collapse").removeClass("show");
                                            $(".collapse").addClass("hide");
                                        }
                                    }
                                </script>
                            </div>
                        </div> <!-- ./ collapse -->
                    </div>
                    <!-- Filter Result -->
                    <div class="col-md-9 col-sm-12 col-12 filter-result-wrapper-all">
                    <jsp:include page="../components/course-result.jsp"></jsp:include>
                    <jsp:include page="../components/course-result.jsp"></jsp:include>
                    <jsp:include page="../components/course-result.jsp"></jsp:include>
                    <jsp:include page="../components/course-result.jsp"></jsp:include>
                    <jsp:include page="../components/course-result.jsp"></jsp:include>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- (end) Course Filter -->

    <!-- Category item introduce -->
    <div class="cat-intro-wrapper">
        <div class="container-fluid">
            <div class="container cat-intro-content">
                <h2>Th??ng tin th??m v??? JavaScript</h2>
                <p>JavaScript l?? m???t trong nh???ng ng??n ng??? l???p tr??nh ph??? bi???n nh???t tr??n h??nh tinh, ch??? y???u l?? v?? n?? l?? x????ng s???ng c???a c??c ???ng d???ng web t????ng t??c. Tr??n h???t, JavaScript l?? m???t ng??n ng??? tuy???t v???i cho ng?????i m???i b???t ?????u v?? n?? mang l???i cho h??? c?? h???i vi???t m?? th???c hi???n m???t c??i g?? ???? tr???c quan, ??i???u n??y th?? v??? v?? h???u ??ch khi b???n m???i b???t ?????u v???i t?? c??ch l?? m???t l???p tr??nh vi??n. N???i dung ?????ng l?? ch??? ????? n??ng trong ph??t tri???n web ngay b??y gi???. N???i dung ?????ng ????? c???p ?????n n???i dung li??n t???c thay ?????i v?? th??ch ???ng v???i nh???ng ng?????i d??ng c??? th??? b???t c??? khi n??o c?? th???. V?? d???: JavaScript c?? th??? ???????c s??? d???ng ????? x??c ?????nh xem kh??ch truy c???p trang web ??ang s??? d???ng m??y t??nh hay thi???t b??? di ?????ng tr?????c khi quy???t ?????nh c?? hi???n th??? phi??n b???n di ?????ng c???a trang web hay kh??ng. Ch??nh nh???ng ??i???u nh??? nh???t n??y ?????ng sau h???u tr?????ng ???? t???o ra gi?? tr??? th???c s??? trong vi???c s??? d???ng JavaScript ????? t???o c??c trang web ?????ng.</p>
            </div>
        </div>
    </div>
    <!-- (end) Category item introduce -->

    <!-- Category Home -->
    <div class="container-fluid category-home-wrapper">
        <div class="container">
            <h3 class="top-cate-title">
                H???c vi??n h???c JavaScript n??n h???c th??m
            </h3>
            <div class="row">
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">Web Development</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">React</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">HTML</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">Angular</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">Node.Js</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">Java</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">Python</div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-12">
                    <div class="top-categogy">
                        <a href="#">
                            <div class="cate-content">
                                <div class="cate-text">CSS</div>
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

    <script type="text/javascript" src="./js/itemsort.js"></script>
    <script type="text/javascript" src="./js/checkbox-filter.js"></script>

    <script type="text/javascript" src="./js/dro-sliding-menu.js"></script>
    <script>
                    var droCatererMainMenu = $('.main-navigation ul.menu').clone();
                    $(droCatererMainMenu).droSlidingMenu();

    </script>

</body>
</html>
