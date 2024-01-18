<%-- 
    Document   : home
    Created on : Jan 13, 2024, 3:57:22 PM
    Author     : quang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />
<main>

    <div class="slider-area ">
        <div class="slider-active">

            <div class="single-slider slider-height d-flex align-items-center slide-bg">
                <div class="container">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-xl-8 col-lg-8 col-md-8 col-sm-8">
                            <div class="hero__caption">
                                <h1 data-animation="fadeInLeft" data-delay=".4s" data-duration="2000ms">Quyên góp cho những dự án cộng đồng</h1>
                                <p data-animation="fadeInLeft" data-delay=".7s" data-duration="2000ms">Vì một cộng đồng chung tay cùng phát triển, vì những người có hoàn cảnh khó khăn có được cuộc sống tốt đẹp hơn.</p>

                                <div class="hero__btn" data-animation="fadeInLeft" data-delay=".8s"
                                     data-duration="2000ms">
                                    <a href="industries.html" class="btn hero-btn">Donate now</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-4 d-none d-sm-block">
                            <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
                                <img src="assets/img/hero/dona.png" alt class=" heartbeat">
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="single-slider slider-height d-flex align-items-center slide-bg">
                <div class="container">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-xl-8 col-lg-8 col-md-8 col-sm-8">
                            <div class="hero__caption">
                                <h1 data-animation="fadeInLeft" data-delay=".4s" data-duration="2000ms">Tham gia quyên góp cho các chiến dịch từ thiện</h1>
                                <p data-animation="fadeInLeft" data-delay=".7s" data-duration="2000ms">Khi bạn cho đi, bạn không mất đi. Thay vào đó, bạn nhận lại nhiều hơn. 
                                    Bởi vì lòng trắc ẩn biết rằng bạn đã làm nên điều tốt đẹp cho người khác. 
                                </p>

                                <div class="hero__btn" data-animation="fadeInLeft" data-delay=".8s"
                                     data-duration="2000ms">
                                    <a href="industries.html" class="btn hero-btn">Donate Now</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-4 d-none d-sm-block">
                            <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
                                <img src="assets/img/hero/tre.jpeg" alt class=" heartbeat">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <jsp:include page="footer.jsp" />