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
                            <li class="breadcrumb-item cus-breadcrumb-item"><a href="#">Développement Web</a></li>
                            <li class="breadcrumb-item active cus-breadcrumb-item" aria-current="page">JavaScript</li>
                        </ol>
                    </nav>
                    <!-- (end) 1. breadcrumb -->
                    <div class="slider-header-st" id="course-header-sticky">
                        <!-- 2. Render Header -->
                        <div class="render-header">
                            <h1 class="lead-title">Chuyển sang JavaScript hiện đại! Học ES6, ES7 và ES8</h1>
                            <p class="lead-headline">
                                Hiểu mọi thứ về các cú pháp ES6 / 7/8 mới và trở nên hiệu quả hơn hàng ngày!
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
                                (43 lượt đánh giá)
                            </div>
                        </div>
                        <div class="enrollment">
                            143 Học viên
                        </div>
                    </div>
                    <!-- (end) 3. badge rating -->

                    <!-- render author -->
                    <div class="render-author">
                        <span class="udlite-text">Được tạo bởi</span>
                        <a href="#">Arlina Design</a>
                    </div>
                    <!-- (end) render author -->
                    <div class="lead-element-item">
                        <span class="lead-ele-icon">
                            <i class="fa fa-check-circle-o" aria-hidden="true"></i>
                        </span>
                        <span>Cập nhật lần cuối 6/2017</span>
                    </div>

                    <div class="lead-element-item">
                        <span class="lead-ele-icon">
                            <i class="fa fa-globe" aria-hidden="true"></i>
                            <span>Pháp</span>
                        </span>
                    </div>

                    <!-- share button wrapper -->
                    <div class="lead-share-cta">
                        <a class="btn btn-lead-share">Yêu thích<i class="fa fa-heart-o" aria-hidden="true"></i></a>
                        <a class="btn btn-lead-share">Chỉa sẻ<i class="fa fa-share" aria-hidden="true"></i></a>
                        <a class="btn btn-lead-share">Tặng khóa học</a>
                    </div>

                    <!-- Render detail content -->
                    <div class="render-detail-content">
                        <h2 class="udlite-heading">
                            Những gì bạn sẽ học
                        </h2>
                        <ul class="udlite-block-list">
                            <li>Biết cách triển khai các cú pháp mới này</li>
                            <li>Hiểu các tính năng của ES6</li>
                            <li>Chuyển từ ES5 sang Cú pháp JavaScript mới hơn</li>
                            <li>Nâng cấp lên các tính năng ngôn ngữ mới nhất</li>
                            <li>Làm nổi bật sự quan tâm của bạn đến JavaScript trên CV của bạn</li>
                            <li>Bạn sẽ hiểu sâu hơn về tất cả những thay đổi mới (và những thay đổi hiệu quả nhất) trong ES6 để phát triển Javascript của bạn</li>
                            <li>Bạn sẽ sẵn sàng với các ngôn ngữ javascript nâng cao hơn như React, Angular, meteor hoặc Vue..</li>
                            <li>Bạn sẽ có thể hiểu những thay đổi / nâng cấp đã xảy ra với Đối tượng, các phương pháp mới được thêm vào và xem Nguyên mẫu đã được trao thêm sức mạnh như thế nào.</li>
                            <li>Bạn sẽ có thể hiểu và thực hiện các nâng cấp mà các chức năng đã trải qua - bao gồm các tham số mặc định, tham số nghỉ, tham số spread, chức năng mức khối và tất nhiên là các chức năng mũi tên được nhắc đến nhiều nhất.
                            </li>
                        </ul>

                        <!-- Collapse Course Content -->
                        <h2 class="udlite-heading">
                            Nội dung khóa học
                        </h2>

                        <div class="accordion collapse-course-content" id="accordionExample">
                            <jsp:include page="../components/collapse.jsp"></jsp:include>

                            </div>
                            <!-- (end) Collapse Course Content -->



                            <h2 class="udlite-heading">
                                Yêu cầu
                            </h2>
                            <ul class="udlite-block-list-2">
                                <li>Trình duyệt Google Chrome</li>
                                <li>Không cần kinh nghiệm viết mã trước</li>
                                <li>Thoải mái với việc duyệt internet</li>
                            </ul>
                            <h2 class="udlite-heading">
                                Mô tả
                            </h2>
                            <p>
                                Khóa học này cung cấp cho bạn những kiến ​​thức cơ bản cần thiết để tạo ra một thương mại điện tử có lợi nhuận với Shopify ngay cả khi bạn chưa bao giờ bán bất cứ thứ gì trên Internet.<br/><br/>

                                JTôi khuyên bạn nên sử dụng nguyên tắc của dropshipping vì nó là một mô hình đơn giản và rẻ tiền để bắt đầu mà không có rủi ro. Trong phần đầu tiên bạn sẽ hiểu được tất cả những ưu điểm của dòng máy này. Tạo một cửa hàng trực tuyến không có hàng là rất có lợi nhuận.
                                <br><br>

                                Sau đó, chúng tôi sẽ tập trung vào việc tìm kiếm một vài sản phẩm chủ lực cho cửa hàng của bạn. Ở cuối phần này, bạn sẽ có thể tìm thấy các xu hướng thị trường hiện tại mà bạn quan tâm và tìm các sản phẩm đã được bán trong hàng nghìn sản phẩm cho thương mại điện tử của bạn. (không cần tìm danh sách nhà cung cấp dropshipping ...)<br><br>

                                Sau khi tìm thấy sản phẩm, chúng ta sẽ cùng nhau tìm kiếm những người có khả năng mua sản phẩm bạn đã chọn nhất. Bạn sẽ biết cách sử dụng một công cụ đơn giản nhưng rất mạnh mẽ để phân tích thị trường của mình trong vài phút. Từ đó, bạn sẽ biết được khách hàng lý tưởng của mình là ai. <br><br>

                                Sau đó, chúng tôi sẽ chuyển sang tạo cửa hàng Shopify của riêng bạn. Tất cả các giai đoạn sáng tạo đều được giải thích cho bạn chi tiết, từ việc mở tài khoản đến đưa sản phẩm của bạn lên mạng, bao gồm tất cả các cách tối ưu hóa có thể để cải thiện trải nghiệm khách hàng và lợi nhuận của bạn. Vào cuối phần này, bạn sẽ tạo ra cửa hàng của mình và các sản phẩm đầu tiên của bạn sẽ được đưa ra một cách thận trọng cho những khách truy cập trong tương lai của bạn.
                                <br><br>
                                Để có được những khách truy cập đầu tiên và doanh số bán hàng đầu tiên, bạn sẽ sử dụng quảng cáo Facebook. Chúng tôi sẽ thấy những điểm cần thiết để tạo quảng cáo của bạn và tối ưu hóa nó để tăng lợi nhuận của bạn. Bạn sẽ có trong tay tất cả các bước quan trọng để thực hiện các chiến dịch thu hút sự chú ý và chuyển đổi nhiều người nhất có thể.</p>
                            <h2 class="udlite-heading">
                                Khóa học này dành cho ai:
                            </h2>
                            <ul class="udlite-block-list-2">
                                <li>Khóa đào tạo này dành cho bạn nếu bạn chưa quen với thương mại điện tử</li>
                                <li>Bạn muốn thiết lập một cửa hàng Dropshipping</li>
                                <li>Bạn đang tìm kiếm thêm thu nhập trên Internet?</li>
                            </ul>
                            <h2 class="udlite-heading">
                                Sinh viên muốn mua
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
                                                            <span class="instructor-stat-value">4.6</span> Lượt đánh giá
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-comment" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">145,211</span> Nhận xét
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-user" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">717,261</span> Học viên
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr class="course-author-stat">
                                                    <td class="course-author-stat-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></td>
                                                    <td>
                                                        <span class="instructor-stat">
                                                            <span class="instructor-stat-value">5</span> Bài học
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
                                        <p>Xin chào, tôi là Jonas! Tôi đã được xác định là một trong những Giảng viên hàng đầu của Udemy và tất cả các khóa học cao cấp của tôi gần đây đã đạt được trạng thái bán chạy nhất nhờ thành tích xuất sắc và sự hài lòng của sinh viên.
                                            <br/>
                                            <br/>
                                            Tôi là nhà thiết kế và nhà phát triển web toàn diện với niềm đam mê xây dựng những thứ đẹp đẽ từ đầu. Tôi đã xây dựng các trang web và ứng dụng từ năm 2007 và cũng có bằng Thạc sĩ về Kỹ thuật.
                                            <br/>
                                            <br/>
                                            Đó là thời đại học, nơi tôi lần đầu tiên khám phá ra niềm đam mê của mình đối với việc giảng dạy và giúp đỡ người khác bằng cách chia sẻ tất cả những gì tôi biết. Và niềm đam mê đó đã đưa tôi đến với Udemy vào năm 2015, nơi các sinh viên của tôi yêu thích việc tôi dành thời gian để giải thích các khái niệm quan trọng theo cách mà mọi người có thể dễ dàng hiểu được.                    <br/>
                                            <br/>
                                            Bạn có muốn học cách xây dựng các trang web tuyệt vời với HTML và CSS nâng cao không?
                                            <br/>
                                            <br/>
                                            Tìm kiếm một khóa học JavaScript hoàn chỉnh đưa bạn từ người mới bắt đầu đến người phát triển nâng cao?
                                            <br/>
                                            <br/>
                                            Hoặc có thể bạn muốn xây dựng các ứng dụng back-end hiện đại và nhanh chóng với Node.js?
                                            <br/>
                                            <br/>
                                            Sau đó, đừng lãng phí thời gian của bạn với các hướng dẫn ngẫu nhiên hoặc video không đầy đủ. Tất cả các khóa học của tôi đều dễ học theo các gói tất cả trong một sẽ nâng các kỹ năng của bạn lên một tầm cao mới.
                                            <br/>
                                            <br/>
                                            Những khóa học này chính xác là những khóa học mà tôi ước ao có được khi lần đầu tiên bắt đầu phát triển web!
                                            <br/>
                                            <br/>
                                            Vì vậy, hãy tự mình khám phá, đăng ký một trong các khóa học của tôi (hoặc tất cả các khóa học đó: D) và tham gia cùng hơn 500.000 sinh viên hạnh phúc của tôi ngay hôm nay.

                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- course author -->


                        <!-- student feedback -->
                        <h2 class="udlite-heading">
                            Phản hồi của học viên
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
                                <div class="text-center">Xếp hạng khóa học</div>
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
                            Nhận xét</h2>
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
                                                <button class="btn btn-pchase btn-pc-action">Thêm vào giỏ</button>
                                            </div>
                                            <div class="buy-box__element">
                                                <button class="btn btn-bnow btn-pc-action">Mua ngay</button>
                                            </div>
                                        </div>
                                        <div class="money-back-notice">
                                            <span class="money-back">
                                                Đảm bảo hoàn tiền trong 30 ngày
                                            </span>
                                        </div>
                                        <div class="incentives-section">
                                            <h3 class="incentives-header">
                                                Khóa học này bao gồm:
                                            </h3>
                                            <ul class="incentives-block-list">
                                                <li><i class="fa fa-play-circle" aria-hidden="true"></i><span>6,5 giờ video theo yêu cầu</span></li>
                                                <li><i class="fa fa-file-o" aria-hidden="true"></i><span>4 mặt hàng</span></li>
                                                <li><i class="fa fa-mouse-pointer" aria-hidden="true"></i><span>Toàn quyền truy cập trọn đời</span></li>
                                                <li><i class="fa fa-mobile" aria-hidden="true"></i><span>Truy cập trên điện thoại di động và TV</span></li>
                                                <li><i class="fa fa-certificate" aria-hidden="true"></i><span>Giấy chứng nhận hoàn thành</span></li>
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
                                        <h3>Video Xem trước</h3>
                                    </div>
                                    <div class="md-list-preview">
                                        <button class="list-prev"></button>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-primary">Lưu thay đổi</button>
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
    <script type="text/javascript" src="./js/dro-sliding-menu.js"></script>
    <script>
                        var droCatererMainMenu = $('.main-navigation ul.menu').clone();
                        $(droCatererMainMenu).droSlidingMenu();

    </script>
</body>
</html>
