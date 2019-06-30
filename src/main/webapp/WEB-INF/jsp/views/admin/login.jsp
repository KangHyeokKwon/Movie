<%--
  Created by IntelliJ IDEA.
  User: jaesun
  Date: 2019-06-30
  Time: 오후 7:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<div class="login-wrap">
    <div class="login-container">
        <div class="login-box">
            <div class="company-logo-box">
                <img src="/resources/img/logo-wpay-c.png" alt="LOGO">
            </div>

            <div class="company-word">
                <span>MOVIE ADMIN</span>
                <p>
                    이 사이트는 무비의 중요한 자산이며 인증된 사용자만 접근할 수 있습니다.<br />
                    사이트에 대한 불법적인 접근은 법적 처벌을 초래할 것입니다.
                </p>
            </div>

            <form id="form-admin-login" action="/login-check" method="post">
                <div class="login-inforamtion">
                    <div class="login-row"><input type="text" placeholder="ID"></div>
                    <div class="login-row"><input type="password" placeholder="Password"></div>
                    <div class="login-row"><input type="text" id="otp" placeholder="OTP CODE" maxlength="6"></div>
                    <div class="login-row">
                        <button type="submit" id="login-submit">
                            <span class="im im-power" style="vertical-align: middle"></span>
                            <span class="fs18" style="vertical-align: middle;">LOGIN</span>
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <div class="login-footer">
        <span>Copyrightⓒ<a href="https://jaebam.com">jaebam.com.</a> All right Reserved.</span>
    </div>
</div>