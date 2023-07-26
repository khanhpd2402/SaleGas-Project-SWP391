<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>ZenBlog Bootstrap Template - Category</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Vendor CSS Files -->
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <!-- Template Main CSS Files -->
        <link href="assets/css/variables.css" rel="stylesheet">
        <link href="assets/css/main.css" rel="stylesheet">

        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css">
        <%@include file="component/Analysis.jsp" %>
    </head>

    <body>
        <!-- Start Main Top -->
        <div class="main-top">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="text-slid-box">
                            <div id="offer-box" class="carouselTicker">
                                <ul class="offer-box">
                                    <li>
                                        <i class="fab fa-opencart"></i> Off 10%! Shop Now Man
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> 50% - 80% off on Fashion
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> 20% off Entire Purchase Promo code: offT20
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> Off 50%! Shop Now
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> Off 10%! Shop Now Man
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> 50% - 80% off on Fashion
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> 20% off Entire Purchase Promo code: offT20
                                    </li>
                                    <li>
                                        <i class="fab fa-opencart"></i> Off 50%! Shop Now
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="right-phone-box">
                            <p> <i class="fas fa-phone fa-flip-horizontal"></i><a  href="#"> +11 900 800 100</a></p>
                        </div>
                        <div class="our-link">
                            <ul>
                                <c:if test="${sessionScope.userinfo==null}">
                                    <li><a class="fas fa-sign-in-alt" href="login"> Đăng Nhập </a></li>
                                    </c:if>
                                    <c:if test="${sessionScope.userinfo != null}">
                                    <li><a class="fas fa-user" href="infouser"> ${sessionScope.userinfo.username}</a></li>
                                    </c:if>
                                <li><a class="fas fa-map-marker-alt" href="#"> Địa Chỉ Đại Lý</a></li>
                                <li><a class="fas fa-envelope" href="contact-us.jsp"> Liên Hệ Chúng Tôi</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Main Top -->

        <!-- Start Main Top -->
        <header class="main-header">
            <!-- Start Navigation -->
            <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
                <div class="container">
                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="home"><img src="images/logo.png" class="logo" alt=""></a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                            <li class="nav-item active"><a class="nav-link" href="home">Trang Chủ</a></li>
                            <li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
                            <li class="nav-item"><a href="shop" class="nav-link">Sản Phẩm</a></li>

                            <li class="nav-item"><a class="nav-link" href="service.jsp">Our Service</a></li>
                            <li class="dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"> Tài Khoản</a>
                                <ul class="dropdown-menu">
                                    <li><a href="my-account.jsp">Thông Tin Tài Khoản</a></li>
                                    <li><a href="wishlist.jsp">Danh Sách Yêu Thích</a></li>
                                    <li><a href="cart.jsp">Giỏ Hàng</a></li>
                                    <li><a href="checkout">Thanh Toán</a></li>
                                    <li><a href="logout?logout=out"><i class="fas fa-sign-out-alt"></i>Đăng Xuất</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->

                    <!-- Start Atribute Navigation -->
                    <div class="attr-nav">
                        <ul>
                            <li class="side-menu"><a href="#">
                                    <i class="fa fa-shopping-bag"></i>
                                    <span class="badge">${sessionScope.size}</span>
                                </a></li>
                        </ul>
                    </div>
                    <!-- End Atribute Navigation -->
                </div>
            </nav>
            <!-- End Navigation -->
        </header>
        <!-- End Main Top -->

        <main id="main" style="margin-bottom: 100px;">
            <section>
                <div class="container">
                    <div class="row">

                        <div class="col-md-9" data-aos="fade-up">
                            <h3 class="category-title">Category: Business</h3>

                            <div class="d-md-flex post-entry-2 half">
                                <a href="single-post.html" class="me-4 thumbnail">
                                    <img src="assets/img/post-landscape-6.jpg" alt="" class="img-fluid">
                                </a>
                                <div>
                                    <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                    <h3><a href="single-post.html">What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</a></h3>
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio placeat exercitationem magni voluptates dolore. Tenetur fugiat voluptates quas, nobis error deserunt aliquam temporibus sapiente, laudantium dolorum itaque libero eos deleniti?</p>
                                    <div class="d-flex align-items-center author">
                                        <div class="photo"><img src="assets/img/person-2.jpg" alt="" class="img-fluid"></div>
                                        <div class="name">
                                            <h3 class="m-0 p-0">Wade Warren</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="d-md-flex post-entry-2 half">
                                <a href="single-post.html" class="me-4 thumbnail">
                                    <img src="assets/img/post-landscape-1.jpg" alt="" class="img-fluid">
                                </a>
                                <div>
                                    <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                    <h3><a href="single-post.html">What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</a></h3>
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio placeat exercitationem magni voluptates dolore. Tenetur fugiat voluptates quas, nobis error deserunt aliquam temporibus sapiente, laudantium dolorum itaque libero eos deleniti?</p>
                                    <div class="d-flex align-items-center author">
                                        <div class="photo"><img src="assets/img/person-2.jpg" alt="" class="img-fluid"></div>
                                        <div class="name">
                                            <h3 class="m-0 p-0">Wade Warren</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="d-md-flex post-entry-2 half">
                                <a href="single-post.html" class="me-4 thumbnail">
                                    <img src="assets/img/post-landscape-2.jpg" alt="" class="img-fluid">
                                </a>
                                <div>
                                    <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                    <h3><a href="single-post.html">What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</a></h3>
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio placeat exercitationem magni voluptates dolore. Tenetur fugiat voluptates quas, nobis error deserunt aliquam temporibus sapiente, laudantium dolorum itaque libero eos deleniti?</p>
                                    <div class="d-flex align-items-center author">
                                        <div class="photo"><img src="assets/img/person-2.jpg" alt="" class="img-fluid"></div>
                                        <div class="name">
                                            <h3 class="m-0 p-0">Wade Warren</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="d-md-flex post-entry-2 half">
                                <a href="single-post.html" class="me-4 thumbnail">
                                    <img src="assets/img/post-landscape-3.jpg" alt="" class="img-fluid">
                                </a>
                                <div>
                                    <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                    <h3><a href="single-post.html">What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</a></h3>
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio placeat exercitationem magni voluptates dolore. Tenetur fugiat voluptates quas, nobis error deserunt aliquam temporibus sapiente, laudantium dolorum itaque libero eos deleniti?</p>
                                    <div class="d-flex align-items-center author">
                                        <div class="photo"><img src="assets/img/person-2.jpg" alt="" class="img-fluid"></div>
                                        <div class="name">
                                            <h3 class="m-0 p-0">Wade Warren</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="d-md-flex post-entry-2 half">
                                <a href="single-post.html" class="me-4 thumbnail">
                                    <img src="assets/img/post-landscape-4.jpg" alt="" class="img-fluid">
                                </a>
                                <div>
                                    <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                    <h3><a href="single-post.html">What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</a></h3>
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio placeat exercitationem magni voluptates dolore. Tenetur fugiat voluptates quas, nobis error deserunt aliquam temporibus sapiente, laudantium dolorum itaque libero eos deleniti?</p>
                                    <div class="d-flex align-items-center author">
                                        <div class="photo"><img src="assets/img/person-2.jpg" alt="" class="img-fluid"></div>
                                        <div class="name">
                                            <h3 class="m-0 p-0">Wade Warren</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="text-start py-4">
                                <div class="custom-pagination">
                                    <a href="#" class="prev">Prevous</a>
                                    <a href="#" class="active">1</a>
                                    <a href="#">2</a>
                                    <a href="#">3</a>
                                    <a href="#">4</a>
                                    <a href="#">5</a>
                                    <a href="#" class="next">Next</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <!-- ======= Sidebar ======= -->
                            <div class="aside-block">
                                <ul class="nav nav-pills custom-tab-nav mb-4" id="pills-tab" role="tablist">
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link" id="pills-latest-tab" data-bs-toggle="pill" data-bs-target="#pills-latest" type="button" role="tab" aria-controls="pills-latest" aria-selected="false">Latest</button>
                                    </li>
                                </ul>

                                <div class="tab-content" id="pills-tabContent">
                                    <!-- Latest -->
                                    <div class="tab-pane fade" id="pills-latest" role="tabpanel" aria-labelledby="pills-latest-tab">
                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Lifestyle</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">Life Insurance And Pregnancy: A Working Momâs Guide</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Business</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">The Best Homemade Masks for Face (keep the Pimples Away)</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Lifestyle</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">10 Life-Changing Hacks Every Working Mom Should Know</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Sport</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">How to Avoid Distraction and Stay Focused During Video Calls?</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Lifestyle</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">17 Pictures of Medium Length Hair in Layers That Will Inspire Your New Haircut</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                        <div class="post-entry-1 border-bottom">
                                            <div class="post-meta"><span class="date">Culture</span> <span class="mx-1">&bullet;</span> <span>Jul 5th '22</span></div>
                                            <h2 class="mb-2"><a href="#">9 Half-up/half-down Hairstyles for Long and Medium Hair</a></h2>
                                            <span class="author mb-3 d-block">Jenny Wilson</span>
                                        </div>

                                    </div> <!-- End Latest -->

                                </div>
                            </div>

                            <div class="aside-block">
                                <h3 class="aside-title">Video</h3>
                                <div class="video-post">
                                    <a href="https://www.youtube.com/watch?v=AiFfDjmd0jU" class="glightbox link-video">
                                        <span class="bi-play-fill"></span>
                                        <img src="assets/img/post-landscape-5.jpg" alt="" class="img-fluid">
                                    </a>
                                </div>
                            </div><!-- End Video -->

                            <div class="aside-block">
                                <h3 class="aside-title">Categories</h3>
                                <ul class="aside-links list-unstyled">
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Business</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Culture</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Sport</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Food</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Politics</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Celebrity</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Startups</a></li>
                                    <li><a href="category.html"><i class="bi bi-chevron-right"></i> Travel</a></li>
                                </ul>
                            </div><!-- End Categories -->
                        </div>
                    </div>
                </div>
            </section>
        </main><!-- End #main -->
        <!-- Start Footer  -->
        <footer>
            <div class="footer-main">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-widget">
                                <h4>About ThewayShop</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                </p>
                                <ul>
                                    <li><a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fab fa-google-plus" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fab fa-pinterest-p" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fab fa-whatsapp" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-link">
                                <h4>Information</h4>
                                <ul>
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Customer Service</a></li>
                                    <li><a href="#">Our Sitemap</a></li>
                                    <li><a href="#">Terms &amp; Conditions</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Delivery Information</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-link-contact">
                                <h4>Contact Us</h4>
                                <ul>
                                    <li>
                                        <p><i class="fas fa-map-marker-alt"></i>Address: Michael I. Days 3756 <br>Preston Street Wichita,<br> KS 67213 </p>
                                    </li>
                                    <li>
                                        <p><i class="fas fa-phone-square"></i>Phone: <a href="tel:+1-888705770">+1-888 705 770</a></p>
                                    </li>
                                    <li>
                                        <p><i class="fas fa-envelope"></i>Email: <a href="mailto:contactinfo@gmail.com">contactinfo@gmail.com</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer  -->

        <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>
        <!-- ALL JS FILES -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="//code.jquery.com/jquery-1.10.2.js"></script>
        <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- ALL PLUGINS -->
        <script src="js/jquery.superslides.min.js"></script>
        <script src="js/bootstrap-select.js"></script>
        <script src="js/inewsticker.js"></script>
        <script src="js/bootsnav.js"></script>
        <script src="js/images-loded.min.js"></script>
        <script src="js/isotope.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/baguetteBox.min.js"></script>
        <script src="js/custom.js"></script> 

        <!-- Vendor JS Files -->
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
    </body>

</html>