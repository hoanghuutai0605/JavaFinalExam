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
                <p class="filter-num-of-result">8803 kết quả cho "javascript"</p>
                <div class="filter-sugesstion">
                    <span class="d-inline-block float-left">Học viên sẽ được đào tạo:</span>
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
                <h2 class="testimional-title mb-2 pb-2">Tất cả các khóa học  Development</h2>
                <div class="row">
                    <!-- Filter -->
                    <div class="col-md-3 col-sm-12 col-12">
                        <button class="btn btn-c-filter" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            <i class="fa fa-filter" aria-hidden="true"></i>Lọc
                        </button>
                        <select id="course-sort" class="btn btn-c-filter b-select" style="padding: 0.6875rem 1rem!important;">
                            <option value="highest-rated" data-sort="rate:desc">Đánh giá cao nhất</option>
                            <option value="highest-rated" data-sort="rate:asc">Đánh giá thấp nhất</option>
                            <option value="lowest-price" data-sort="price:asc">Giá từ thấp đến cao</option>
                            <option value="highest-price" selected data-sort="price:desc">Giá từ cao đến thấp</option>
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
                                                                    <span>4.5 & trở lên</span>
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
                                                                    <span>4.0 & trở lên</span>
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
                                                                    <span>3.5 & trở lên</span>
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
                                                                    <span>3.0 & trở lên</span>
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
                                                    Giá
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Trả phí</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Miễn phí</span>
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
                                                    Thời lượng của video
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-video-duration">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>0 - 2 Giờ</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>3 - 6 Giờ</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>7 - 16 Giờ</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-video-duration">
                                                                <label class="label-container">
                                                                    <span>17+ Giờ</span>
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
                                                    Độ khó
                                                </a>
                                            </p>
                                            <div class="collapse show" id="filter-topic">
                                                <div class="card o-card card-body">
                                                    <div class="filter-panel">
                                                        <div class="panel-content">
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Dành cho người mới</span>
                                                                    <input type="checkbox" data-level="beginners" value="beginners">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Trung bình</span>
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
                                                    Chủ đề
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
                                                    Ngôn ngữ
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
                                                                    <span>Tiếng Việt</span>
                                                                    <input type="checkbox" name="" value="4.5">
                                                                    <span class="checkmark"></span>
                                                                </label>
                                                            </div>
                                                            <div class="filter-topic">
                                                                <label class="label-container">
                                                                    <span>Português</span>
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
                <h2>Thông tin thêm về JavaScript</h2>
                <p>JavaScript là một trong những ngôn ngữ lập trình phổ biến nhất trên hành tinh, chủ yếu là vì nó là xương sống của các ứng dụng web tương tác. Trên hết, JavaScript là một ngôn ngữ tuyệt vời cho người mới bắt đầu vì nó mang lại cho họ cơ hội viết mã thực hiện một cái gì đó trực quan, điều này thú vị và hữu ích khi bạn mới bắt đầu với tư cách là một lập trình viên. Nội dung động là chủ đề nóng trong phát triển web ngay bây giờ. Nội dung động đề cập đến nội dung liên tục thay đổi và thích ứng với những người dùng cụ thể bất cứ khi nào có thể. Ví dụ: JavaScript có thể được sử dụng để xác định xem khách truy cập trang web đang sử dụng máy tính hay thiết bị di động trước khi quyết định có hiển thị phiên bản di động của trang web hay không. Chính những điều nhỏ nhặt này đằng sau hậu trường đã tạo ra giá trị thực sự trong việc sử dụng JavaScript để tạo các trang web động.</p>
            </div>
        </div>
    </div>
    <!-- (end) Category item introduce -->

    <!-- Category Home -->
    <div class="container-fluid category-home-wrapper">
        <div class="container">
            <h3 class="top-cate-title">
                Học viên học JavaScript nên học thêm
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

    <script type="text/javascript" src="./js/itemsort.js"></script>
    <script type="text/javascript" src="./js/checkbox-filter.js"></script>

    <script type="text/javascript" src="./js/dro-sliding-menu.js"></script>
    <script>
                    var droCatererMainMenu = $('.main-navigation ul.menu').clone();
                    $(droCatererMainMenu).droSlidingMenu();

    </script>

</body>
</html>
