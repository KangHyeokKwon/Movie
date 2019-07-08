<%--
  Created by IntelliJ IDEA.
  User: jaesun
  Date: 2019-07-03
  Time: 오후 2:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<div class="mobile-wrap">
    <div class="mobile-container">
        <i class="im im-menu"></i>
    </div>
</div>

<div class="mobile-nev">
    <div class="mobile-nev-wrap">
        <div class="mobile-nev-container">

            <div class="nev-flexbox">
                <div>
                    <a href="#">
                        <i class="im im-power"></i>
                        <span>로그인</span>
                    </a>
                </div>
                <div>
                    <a href="#">
                        <i class="im im-sign-in"></i>
                        <span>회원가입</span>
                    </a>
                </div>
            </div>

            <div class="nev-row">
                <div class="nev-title">
                    <div><span>영화</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">현재 상영작<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">상영 예정작<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>

            <div class="nev-row">
                <div class="nev-title">
                    <div><span>예매</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">상영 시간표<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">예매하기<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>
            <div class="nev-row">
                <div class="nev-title">
                    <div><span>너에게내마음을</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">상품보기<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>
            <div class="nev-row">
                <div class="nev-title">
                    <div><span>사용자리뷰</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">영화리뷰<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">상품리뷰<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>
            <div class="nev-row">
                <div class="nev-title">
                    <div><span>영화관소개</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">영화관소개<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">좌석배치도<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">오시는길<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>
            <div class="nev-row">
                <div class="nev-title">
                    <div><span>고객센터</span></div>
                    <div>
                        <i class="im im-plus"></i>
                        <i class="im im-minus"></i>
                    </div>
                </div>
                <ul>
                    <li><a href="#">공지사항<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">자주묻는질문<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">Q & A<i class="im im-angle-right"></i></a></li>
                    <li><a href="#">이메일 무단수집 거부<i class="im im-angle-right"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        $('.im-minus').hide();

        $('.nev-title').on('click', function() {
            $('.nev-title').css('background-color', '#36456c');
            $('.nev-title ~ ul').hide();
            $('.im-plus').show();
            $('.im-minus').hide();

            $(this).find('.im-plus').hide();
            $(this).find('.im-minus').show();

            $(this).css('background-color', '#1b2848');

            $(this).next().fadeIn(250);
        });
    });
</script>