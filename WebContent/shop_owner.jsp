<%@ page language="java" contentType="text/html; charset=utf-8" import="java.sql.*"
    pageEncoding="utf-8" errorPage="error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>商家界面</title>
</head>
<body style="background: radial-gradient(#fff,#0094ff);">
<jsp:include page="head.jsp" />
<br><br>
<!--  <div style="height:200px;width:60px;float:right;">你好</div>-->
<table width="96%" border="0" align="center">
 <!-- 竖排导航栏 -->
 <tr>
  <td width="10%"  height=500px  valign="top">
   <div id="botton" >
	<ul>
	<li ><b><a href="owner_info.jsp" target="user">个人信息</a></b></li>
	<li ><b><a href="owner_update.jsp" target="user">修改信息</a></b></li>
	<li ><b><a href="addgoods.jsp" target="user">发布商品</a></b></li>
	<li ><b><a href="allgoods.jsp" target="user">出售中的商品</a></b></li>
	<li ><b><a href="own_orders.jsp" target="user">订单接收</a></b></li>
	<li ><b><a href="ready.jsp" target="user">待发货</a></b></li>
	<li ><b><a href="testExcel.jsp" target="user">订单导出</a></b></li>
	<!--<li ><b><a href="sale_history.jsp" target="user">出售历史</a></b></li>
	<li ><b><a href="rev_evaluate.jsp" target="user">收到的评价</a></b></li>-->
   </ul>
  </div>
  </td>
  <td id="content" width="40%"  height=628px  valign="top">
  <!--个人信息表单-->
  <%String str =  request.getParameter("name");%>
  <%if(str != null && str.equals("sale")){ %>
	<iframe name="user" class="userup" src="allgoods.jsp"></iframe>
	<%}else {%>
	<iframe name="user" class="userup" src="owner_info.jsp"></iframe>
	<%} %>
  </td>
  <td width="5%"  height=400px  valign="top" >
  </td>
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