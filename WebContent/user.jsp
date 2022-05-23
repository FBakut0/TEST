<%@ page language="java" contentType="text/html; charset=utf-8" import="java.sql.*"
    pageEncoding="utf-8" errorPage="error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户界面</title>
</head>
<body style="background:radial-gradient(#fff,#0094ff);">
<jsp:include page="head.jsp" />
<br><br>
<!--  <div style="height:200px;width:60px;float:right;">你好</div>-->
<table width="96%" border="0" align="center">
 <!-- 竖排导航栏 -->
 <tr>
  <td width="10%"  height=500px  valign="top">
   <div id="botton" >
	<ul>
	<li ><b><a href="info.jsp" target="user">个人信息</a></b></li>
	<li ><b><a href="user_update.jsp" target="user">修改信息</a></b></li>
	<li ><b><a href="shoppingcart.jsp" target="user">购物车</a></b></li>
	<li ><b><a href="order.jsp" target="user">我的订单</a></b></li>
	<li ><b><a href="history.jsp" target="user">购买历史</a></b></li>
	<li ><b><a href="mycomments.jsp" target="user">我的评价</a></b></li>
   </ul>
  </div>
  </td>

  <td id="content" width="40%"  height=535px  valign="top">
  <!--个人信息表单-->
  <%String str =  "admin";%>
  <%if(str != null && str.equals("cart")){ %>
	<iframe id="user" name="user" class="userup" src="shoppingcart.jsp"></iframe>
	<%} else if(str != null && str.equals("hist")){%>
	<iframe id="user" name="user" class="userup" src="history.jsp"></iframe>
	<%} else{%>
	<iframe id="user" name="user" class="userup" src="info.jsp"></iframe>
	<%} %>
  </td>
  <td width="5%"  height=400px  valign="top" colspan="2">
  </td>
  </tr>
  </table>

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