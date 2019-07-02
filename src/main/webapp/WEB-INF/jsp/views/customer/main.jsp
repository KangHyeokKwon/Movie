<%--
  Created by IntelliJ IDEA.
  User: jaesun
  Date: 2019-06-30
  Time: 오후 7:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="wrap">
    <div class="swiper-background">
        <div class="swiper-wrap main-top-swiper">
            <div class="swiper-container">
                <div class="swiper-type-wrap">
                    <div class="swiper-type fs0">
                        <a href="#"><span>예매율</span></a>
                        <a href="#"><span>추천수</span></a>
                    </div>
                </div>
                <div class="swiper-title">현재 상영작</div>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <span>1</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/EC4F95E4-3CCB-4009-AA82-5EEC5F4A889A.small.jpg"></a>
                        <div>
                            <span class="grade-15"></span>
                            <span class="movie-title">비스트</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>2</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/C1CF0980-8A83-4CEF-9155-003C9C7D8A53.small.jpg"></a>
                        <div>
                            <span class="grade-12"></span>
                            <span class="movie-title">롱리브더킹</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>3</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/7242D10B-8E6A-41BE-AC5B-66382D7A659A.small.jpg"></a>
                        <div>
                            <span class="grade-19"></span>
                            <span class="movie-title">존웍3</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>4</span>
                        <a href="#"><img src="https://image-test.dtryx.com/poster/2019/06/48356281-90F6-4597-925F-CBFFBC9B061A.small.jpg"></a>
                        <div>
                            <span class="grade-0"></span>
                            <span class="movie-title">토이스토리4</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>5</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/B1574FE3-5026-49CF-A021-C3FE8DC54A3A.small.jpg"></a>
                        <div>
                            <span class="grade-15"></span>
                            <span class="movie-title">기방도령</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>6</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/7817C554-F004-4141-AF7C-E2A2D9479FE4.small.jpg"></a>
                        <div>
                            <span class="grade-12"></span>
                            <span class="movie-title">별의정원-사라진 어둠을 찾아라</span>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <span>7</span>
                        <a href="#"><img src="https://image1.dtryx.com/poster/2019/06/23DB3D44-CF5E-4FA6-8D8F-C8B974C9316C.small.jpg"></a>
                        <div>
                            <span class="grade-0"></span>
                            <span class="movie-title">스파이더맨 파 프롬 홈</span>
                        </div>
                    </div>
                </div>

                <!-- Add Pagination -->
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </div>

    <div class="main-category-wrap">
        <div class="main-category-container">
            <div class="main-category-items">
                <a href="#">
                    <img src="/resources/img/main-icon01.jpg">
                    <span>오시는길</span>
                </a>
            </div>
            <div class="main-category-items">
                <a href="#">
                    <img src="/resources/img/main-icon02.jpg">
                    <span>자주묻는질문</span>
                </a>
            </div>
            <div class="main-category-items">
                <a href="#">
                    <img src="/resources/img/main-icon03.jpg">
                    <span>상영시간표</span>
                </a>
            </div>
            <div class="main-category-items">
                <a href="#">
                    <img src="/resources/img/main-icon04.jpg">
                    <span>예매확인/취소</span>
                </a>
            </div>
        </div>
    </div>

    <div class="main-service-wrap">
        <div class="main-service-container">
            <div class="main-service-box">
                <div class="main-service-items">
                    <div class="service-title"><a href="#">공지사항</a></div>
                    <table>
                        <tr>
                            <td><a href="#">공지사항5공지사항5공지사항5공지사항5공지사항5공지사항5공지사항5공지사항5</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">공지사항4</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">공지사항3</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">공지사항2</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">공지사항1</a></td>
                            <td>2019-07-02</td>
                        </tr>
                    </table>
                </div>
                <div class="main-service-items">
                    <div class="service-title"><a href="#">Q & A</a></div>
                    <table>
                        <tr>
                            <td><a href="#">질문3</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">질문2</a></td>
                            <td>2019-07-02</td>
                        </tr>
                        <tr>
                            <td><a href="#">질문1</a></td>
                            <td>2019-07-02</td>
                        </tr>
                    </table>
                    <div class="service_center-wrap">
                        <div class="service_center-container">
                            <div class="service_center-imgbox">
                                <img src="/resources/img/service-icon.png">
                            </div>
                            <div class="service_center-word">
                                <span>고객센터</span> <br />
                                <span>02-123-4567</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="main-footer-banner-frame">
        <div class="swiper-container" id="main-footer-banner">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="http://scinema.org/wp-content/uploads/2019/07%EB%9D%BC%EC%9D%B4%EC%98%A8%ED%82%B9.png">
                </div>
                <div class="swiper-slide">
                    <img src="http://scinema.org/wp-content/uploads/2019/06%EB%B9%84%EC%8A%A4%ED%8A%B8_%EC%9E%91%EC%9D%80%EC%98%81%ED%99%94%EA%B4%80960x120.jpg">
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    var swiper = new Swiper('.main-top-swiper .swiper-container', {
        autoplay: {
            delay: 3500,
            disableOnInteraction: false,
        },
        slidesPerView: 'auto',
        centeredSlides: false,
    });

    var bannerSwiper = new Swiper('#main-footer-banner', {
        autoplay: {
            delay: 4000,
            disableOnInteraction: false,
        },
        effect: "fade",
    });
</script>
