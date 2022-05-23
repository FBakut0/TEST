<%@ page language="java" import="java.util.*" pageEncoding="utf-8" import="java.sql.*" errorPage="error.jsp"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Pokemon主机店</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/demo.js"></script>
	<script type="text/javascript" src="js/jquery-3.2.1.js"></script>
	<script type="text/javascript" src="js/jquery.min.js"></script>
  </head>
  
  <body onLoad="load()">
  
  <br><br><br><br><br><br><br><br><br><br><br><br>
  
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
