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
	<link href="img/logo.ico" rel="shortcut icon" />
	<script type="text/javascript" src="js/demo.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/jquery-3.2.1.js"></script>

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	       
  </head>
  
  <body onLoad="load()" style="margin-top: 0px;margin-bottom:0px;background: radial-gradient(#fff,#0094ff);">
  <jsp:include page="head.jsp" />
    <!-- 网页整体布局 -->
    <table width="100%" border="0" align="center">
         <!--搜索框  -->
          <tr>
            <td colspan="3" align="center" valign="middle" style="margin-top: 0px;">
            <form style="margin-top: -91px;margin-bottom: 0px; font-size: 36px;margin-left:108px;margin-right:-20px" name="form1" method="post" action="shopping.jsp">
              
              <input placeholder="   输入商品名搜索" onClick="hideSearch()" type="text" name="search_text" id="search_text" style="background:url('img/search.png');background-repeat:no-repeat;background-position: 5px,center;border-bottom-left-radius:10px;border-top-left-radius:10px;">
              <button type="submit" id="search_button" style="border-radius:6px;">搜索</button>
              <img src="img/search.png" style="width:160px;visibility:hidden;">
            </form>
            </td>
          </tr>
          <tr>
          	<td></td>
          	<td><a href="javascript:;" style="text-decoration:none;" float:left></a><marquee scrollamount="2" style="width:91%;font-size:14px;color:#000000;">
          	这里是主机游戏的线上交易平台，你所知晓的或者未知的游戏，在这里应有尽有。缓解大学学习的压力，值得信赖的游戏渠道，随需随购，送货上门，快速收货；还有评价点赞等功能，适当反馈，增强监督。通过我们的平台，您可以体验便捷的服务和可信赖的品质。足不出户，体验各种游戏！</marquee></td>
          	<td></td>
          </tr>
          <tr>
           <td width="15%" > 
           <p>&nbsp;</p>
           </td>
      
           
            <!-- 轮播图 -->
            <td width="67%"  height=400px  valign="top" style="margin-top: 2px">
            	         <iframe src="shuffling/index.html" scrolling="no" style="width:100%;height:100%;"> </iframe>
            	<!-- 轮播图结束 -->
            </td>
            
            
            <!-- 公告栏 -->
            <td width="30%"  valign="top" align="center" height="303px">
              
            </td>
          </tr>
    </table>
    
    <!-- featured categories -->
    <div class="categories">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <img src="img/category-1.png">
                    <h0>索尼 PS4/5专区</h0>
                </div>
                <div class="col-3">
                    <img src="img/category-2.png">
                    <h0>微软 Xbox专区</h0>
                </div>
                <div class="col-3">
                    <img src="img/category-3.png">
                    <h0>任天堂 NS专区</h0>
                </div>
            </div>
        </div>
    </div>

    <!-- featured products -->
    <div class="small-container">
        <h2 class="title">热门产品</h2>
        <div class="row">
            <div class="col-4">
                <img src="img/product-1.png">
                <h4>WRC 9</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥260</p>
            </div>
            <div class="col-4">
                <img src="img/product-2.png">
                <h4>Monster Hunter World</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p>￥225</p>
            </div>
            <div class="col-4">
                <img src="img/product-3.png">
                <h4>Forza Horizon 5</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                </div>
                <p>￥196</p>
            </div>
            <div class="col-4">
                <img src="img/product-4.png">
                <h4>Splatoon 2</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥275</p>
            </div>
        </div>
        
        <h2 class="title">最新产品</h2>
        <div class="row">
            <div class="col-4">
                <img src="img/product-5.png">
                <h4>GuiltyGear Strive</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥328</p>
            </div>
            <div class="col-4">
                <img src="img/product-6.png">
                <h4>Injustice 2</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p>￥138</p>
            </div>
            <div class="col-4">
                <img src="img/product-7.png">
                <h4>Darksiders 3</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                </div>
                <p>￥196</p>
            </div>
            <div class="col-4">
                <img src="img/product-8.png">
                <h4>SuperMario Bros.U</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥248</p>
            </div>
        </div>
        <div class="row">
            <div class="col-4">
                <img src="img/product-9.png">
                <h4>Ratchet & Blank</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥467</p>
            </div>
            <div class="col-4">
                <img src="img/product-10.png">
                <h4>God of War 4</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p>￥279</p>
            </div>
            <div class="col-4">
                <img src="img/product-11.png">
                <h4>BattleField 1</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                </div>
                <p>￥249</p>
            </div>
            <div class="col-4">
                <img src="img/product-12.png">
                <h4>Ori and The Will of The Wisps</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>￥143</p>
            </div>
        </div>
    </div>
    
    <!-- offer -->
    <div class="offer">
        <div class="small-container">
            <div class="row">
                <div class="col-2">
                    <img src="img/exclusive.png" class="offer-img">
                </div>
                <div class="col-2">
                    <p style="color: #000;">PS5独占游戏</p>
                    <h1 style="color: #000;">Demon's Souls</h1>
                    <small>
                        源于对力量的渴求，柏雷塔尼亚的阿兰特十二世国王施展古老的灵魂之术，唤醒了创世之初即已存在的恶魔——古兽。
                        随着古兽的降临，一片无色浓雾席卷了这片土地。恶魔们随之而来，以人类的灵魂为食。被夺去灵魂之人，也失去了理智，仅剩下对理智尚存者的攻击欲。<br>
                    </small>
                </div>
            </div>
        </div>
    </div>

    <!-- testimonial -->
    <div class="testimonial">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        《罪恶装备：奋战》（GUILTY GEAR -STRIVE-）是一款Arc System Works制作并发行的格斗游戏，仿佛似手画2D动画的华丽表现，更加以进化升华。
                        彻底的讲究终极的美丽，为玩家呈现最先端，最新时代映像的格斗游戏！
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <img src="img/user-1.png">
                    <h3>User1</h3>
                </div>
                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        《战神4》剧情脱离了前几作的希腊神话题材，从而转战到北欧神话题材，讲述了战神奎托斯（也被玩家们亲切地尊称为“奎爷”）将摆脱神的影子，
                        作为普通人隐居北欧神话的新大陆，为了他的儿子以及新目标，奎托斯必须为生存而战斗，对抗威胁他全新人生的强大敌人。
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <img src="img/user-2.png">
                    <h3>User2</h3>
                </div>
                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        《荒野大镖客2》集中于一个主题——“大西进自由时代的没落”。这个主题通过讲述亚瑟和范德林帮的命运来表现，通过刻画一个个生动的角色并讲述他们的改变来表现，
                        更加通过环绕这个故事的世界塑造来表现。这是一个通过不同手段和不同层次去表达的故事和主题，并且集中和整合于主角亚瑟的观察和认知。

                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <img src="img/user-3.png">
                    <h3>User3</h3>
                </div>
            </div>
        </div>
    </div>

    <!-- brands -->
    <div class="brands">
        <div class="small-container">
            <div class="row">
                <div class="col-5">
                    <img src="img/logo-Sony.png">
                </div>
                <div class="col-5">
                    <img src="img/logo-Microsoft.png">
                </div>
                <div class="col-5">
                    <img src="img/logo-Nintendo.png">
                </div>
                <div class="col-5">
                    <img src="img/logo-paypal.png">
                </div>
                <div class="col-5">
                    <img src="img/logo-philips.png">
                </div>
            </div>
        </div>
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
        
   	<!-- 网页整体布局结束 -->
   	<div id="cover"></div>
    <div id="regist">
        <a id="userRegist" href="regist.jsp" target="regist">普通用户注册</a>&nbsp;&nbsp;&nbsp;<a id="ownerRegist" href="own_regist.jsp" target="regist">商家注册</a><span><a onClick="closeRegist()" style="float: right;" href="javascript:;">X</a></span>
        <hr color="red" />
        <iframe name="regist" src="regist.jsp">
        </iframe>
    </div>
       
  </body>
</html>
