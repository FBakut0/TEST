<%@ page language="java" contentType="text/html; charset=utf-8" import="java.sql.*"
    pageEncoding="utf-8" errorPage="error.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录</title>
<link href="css/login_css.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/demo.js" ></script>

<style type="text/css">
body {
	background-image: url(images/denglu.png);
	background-repeat:no-repeat;
	background-size:cover;
}
</style>
</head>
<body onLoad="load()" style="margin-top: 0px;margin-bottom:0px;background: radial-gradient(#fff,#0094ff);>
<jsp:include page="head.jsp" />

<!-- account-page -->
    <div class="account-page" style="padding: 50px 0;">
        <div class="container" style="max-width: 1300px;margin: auto;padding-left: 25px;padding-right: 25px;">
            <div class="row">
                <div class="col-2">
                    <img src="img/img2.png" width="100%">
                </div>
                <div class="col-2">
                    <div class="form-container">
                        <div class="form-btn" display: inline-block;>
                            <span onclick="login()" style="font-weight: bold;padding: 0 10px;color: #555;cursor: pointer;width: 100px;display: inline-block;">登录</span>
                            <hr id="Indicator">
                        </div>
						<form name="Login" method="post" action="loginjudge.jsp">
        				<input oninput="check_user()" name="id" type="text" id="user" tabindex="1" placeholder="用户名">      					       					  
        				<input onkeyup="value=value.replace(/[^\u0020-\u007e]/ig,'')" oninput="check_pass()" type="password" name="pwd" id="password" tabindex="2" placeholder="密码">      					      					
    					<p><label id="tip">&nbsp;</label></p>
    					<!-- <p><label id="tip2">&nbsp;</label></p> -->
    					<a href="javascript:;" style="text-decoration:none; background-color:#ff523b;"><input disabled="disabled" type="submit" name="login_button" value="登录" id="login_button" tabindex="4"></a></p>
    					<p class="tip">还没有账号？点击<a href='javascript:;' onclick='showRegist()'>注册</a></p>
  						</form>
					</div>
                </div>
            </div>
        </div>
    </div>
    
	<p>&nbsp;</p>
	<p>&nbsp;</p>
	
	<div id="cover"></div>
    <div id="regist">
       <a id="userRegist" href="regist.jsp" target="regist">普通用户注册</a>&nbsp;&nbsp;&nbsp;<a id="ownerRegist" href="own_regist.jsp" target="regist">商家注册</a><span><a onClick="closeRegist()" style="float: right;" href="javascript:;">X</a></span>
       <hr color="red" />
       <iframe name="regist" src="regist.jsp">
       </iframe>
    </div>
    
    <!-- footer -->
    <div class="footer" id="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col-1">
                    <h3>Download Our App</h3>
                    <p>DownLoad App for Android and ios mobile phone.</p>
                    <div class="app-logo">
                        <img src="img/play-store.png">
                        <img src="img/app-store.png">
                    </div>
                </div>
                <div class="footer-col-2">
                    <img src="img/logo-white.png">
                    <p>
                        Our Purpose Is To Sustainable Make the Pleasure
                        and Benefits of Games Accessible to the Many.
                    </p>
                </div>
                <div class="footer-col-3">
                    <h3>相关链接</h3>
                    <ul>
                        <li>优惠券</li>
                        <li>博客文章</li>
                        <li>退货政策</li>
                        <li>加入会员</li>
                    </ul>
                </div>
                <div class="footer-col-4">
                    <h3>联系方式</h3>
                    <ul>
                        <li>Facebook</li>
                        <li>Twitter</li>
                        <li>Instagram</li>
                        <li>YouTube</li>
                    </ul>
                </div>
            </div>
            <hr>
            <p class="copyright">Copyright 2022 - Easy Tutorials</p>
        </div>
    </div>
</body>
</html>