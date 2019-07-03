<%--
  Created by IntelliJ IDEA.
  User: jaesun
  Date: 2019-07-01
  Time: 오전 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<header>
    <div class="social-wrap">
        <div class="social-container fs0">
            <div class="social-item-box">
                <div class="social-items">
                    <a href="#">
                        <i class="im im-google-play"></i>
                        <span>MOVIE APP</span>
                    </a>
                </div>
                <div class="social-items">
                    <a id="header-youtube" href="#">
                        <i class="im im-youtube"></i>
                        <span>구독하기</span>
                        <div class="popup-youtube disnone">
                            구독해주세요~~♥
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</header>

<nav>
    <div class="nav-container">
        <div class="logo-container">
            <a href="/">
                <img src="/resources/img/logo-movie.png" alt="이 현상이 지속되면 관리자에게 문의하세요.">
            </a>
        </div>

        <div class="sub-menu-container fs0">
            <ul>
                <li><a href="#">로그인</a></li>
                <li><a href="#">회원가입</a></li>
                <li><a href="#">상영시간표</a></li>
                <li><a href="#">고객센터</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="main-menu-wrap">
    <ul class="main-menu-container fs0">
        <ul>
            <li>
                <a href="" title="영화" class="current"><i class="im im-users"></i><span>영화</span></a>
                <ul>
                    <li><a href="#">현재 상영작</a></li>
                    <li><a href="#">상영 예정작</a></li>
                </ul>
            </li>
            <li>
                <a href="" title="예매"><i class="im im-rocket"></i><span>예매</span></a>
                <ul>
                    <li><a href="#">예매하기</a></li>
                    <li><a href="#">상영 시간표</a></li>
                </ul>
            </li>
            <li>
                <a href="" title="너에게내마음을"><i class="im im-gift-card"></i><span>너에게내마음을</span></a>
                <ul>
                    <li><a href="#">상품보기</a></li>
                </ul>
            </li>
            <li>
                <a href="" title="사용자리뷰"><i class="im im-newsletter"></i><span>사용자리뷰</span></a>
                <ul>
                    <li><a href="#">영화리뷰</a></li>
                    <li><a href="#">상품리뷰</a></li>
                </ul>
            </li>
            <li>
                <a href="" title="영화관소개"><i class="im im-newspaper-o"></i><span>영화관소개</span></a>
                <ul>
                    <li><a href="#">영화관소개</a></li>
                    <li><a href="#">좌석배치도</a></li>
                    <li><a href="#">오시는길</a></li>
                </ul>
            </li>
        </ul>
    </ul>
</div>
<div class="main-menu-open"></div>

<script>
    $(document).ready(function() {

    });
</script>