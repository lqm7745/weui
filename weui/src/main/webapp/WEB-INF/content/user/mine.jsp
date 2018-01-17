<%@page contentType='text/html; charset=UTF-8'%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%
	String ROOTPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<title></title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="description" content="Write an awesome description for your new site here. You can edit this line in _config.yml. It will appear in your document head meta (for Google search results) and in your feed.xml site description.">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/weui.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery-weui.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>

</head>

<body ontouchstart>
<!--主体-->
<div class='weui-content'>
  <div class="wy-center-top">
    <div class="weui-media-box weui-media-box_appmsg">
      <div class="weui-media-box__hd"><img class="weui-media-box__thumb radius" src="${pageContext.request.contextPath}/upload/headimg.jpg" alt=""></div>
      <div class="weui-media-box__bd">
        <h4 class="weui-media-box__title user-name">飞翔的小土豆</h4>
        <p class="user-grade">等级：普通会员</p>
        <p class="user-integral">待返还金额：<em class="num">500.0</em>元</p>
      </div>
    </div>
<!--    <div class="xx-menu weui-flex">
      <div class="weui-flex__item"><div class="xx-menu-list"><em>987</em><p>账户余额</p></div></div>
      <div class="weui-flex__item"><div class="xx-menu-list"><em>459</em><p>我的蓝豆</p></div></div>
      <div class="weui-flex__item"><div class="xx-menu-list"><em>4</em><p>收藏商品</p></div></div>
    </div>-->
  </div>
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd">
      <a href="${pageContext.request.contextPath}/orders/list.do" class="weui-cell weui-cell_access center-alloder">
        <div class="weui-cell__bd wy-cell">
          <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-order-all.png" alt="" class="center-list-icon"></div>
          <div class="weui-cell__bd weui-cell_primary"><p class="center-list-txt">全部订单</p></div>
        </div>
        <span class="weui-cell__ft"></span>
      </a>   
    </div>
    <div class="weui-panel__bd">
      <div class="weui-flex">
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/orders/list.do" class="center-ordersModule">
            <span class="weui-badge" style="position: absolute;top:5px;right:10px; font-size:10px;">2</span>
            <div class="imgicon"><img src="${pageContext.request.contextPath}/images/center-icon-order-dfk.png" /></div>
            <div class="name">待付款</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/orders/list.do" class="center-ordersModule">
            <span class="weui-badge" style="position: absolute;top:5px;right:10px; font-size:10px;">1</span>
            <div class="imgicon"><img src="${pageContext.request.contextPath}/images/center-icon-order-dfh.png" /></div>
            <div class="name">待发货</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/orders/list.do" class="center-ordersModule">
            <div class="imgicon"><img src="${pageContext.request.contextPath}/images/center-icon-order-dsh.png" /></div>
            <div class="name">待收货</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/orders/list.do" class="center-ordersModule">
            <span class="weui-badge" style="position: absolute;top:5px;right:10px; font-size:10px;">2</span>
            <div class="imgicon"><img src="${pageContext.request.contextPath}/images/center-icon-order-dpj.png" /></div>
            <div class="name">待评价</div>
          </a>
        </div>
      </div>
    </div>
  </div>
  
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd">
      <a href="${pageContext.request.contextPath}/user/myburse.do" class="weui-cell weui-cell_access center-alloder">
        <div class="weui-cell__bd wy-cell">
          <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-jk.png" alt="" class="center-list-icon"></div>
          <div class="weui-cell__bd weui-cell_primary"><p class="center-list-txt">我的小金库</p></div>
        </div>
        <span class="weui-cell__ft"></span>
      </a>   
    </div>
    <div class="weui-panel__bd">
      <div class="weui-flex">
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/user/myburse.do" class="center-ordersModule">
            <div class="center-money"><em>800.0</em></div>
            <div class="name">账户总额</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/user/myburse.do" class="center-ordersModule">
            <div class="center-money"><em>50.0</em></div>
            <div class="name">返现金额</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/user/myburse.do" class="center-ordersModule">
            <div class="center-money"><em>550.0</em></div>
            <div class="name">待返还</div>
          </a>
        </div>
        <div class="weui-flex__item">
          <a href="${pageContext.request.contextPath}/user/myburse.do" class="center-ordersModule">
            <div class="center-money"><em>165</em></div>
            <div class="name">蓝豆</div>
          </a>
        </div>
      </div>
    </div>
  </div>
  
  
  <div class="weui-panel">
        <div class="weui-panel__bd">
          <div class="weui-media-box weui-media-box_small-appmsg">
            <div class="weui-cells">
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/record.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-jyjl.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">交易记录</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/shoucang.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-sc.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">我的收藏</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/address/list.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-dz.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">地址管理</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/card.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-yhk.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">我的银行卡</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/eidtpassword.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-dlmm.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">密码修改</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
              <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/loginout.do">
                <div class="weui-cell__hd"><img src="${pageContext.request.contextPath}/images/center-icon-out.png" alt="" class="center-list-icon"></div>
                <div class="weui-cell__bd weui-cell_primary">
                  <p class="center-list-txt">退出账号</p>
                </div>
                <span class="weui-cell__ft"></span>
              </a>
            </div>
          </div>
        </div>
      </div>
  
  
  
</div>

<!--底部导航-->
<div class="foot-black"></div>
<div class="weui-tabbar wy-foot-menu">
  <a href="${pageContext.request.contextPath}/index.do" class="weui-tabbar__item">
    <div class="weui-tabbar__icon foot-menu-home"></div>
    <p class="weui-tabbar__label">首页</p>
  </a>
  <a href="${pageContext.request.contextPath}/classify/list.do" class="weui-tabbar__item">
    <div class="weui-tabbar__icon foot-menu-list"></div>
    <p class="weui-tabbar__label">分类</p>
  </a>
  <a href="${pageContext.request.contextPath}/shopcart/list.do" class="weui-tabbar__item">
    <span class="weui-badge" style="position: absolute;top: -.4em;right: 1em;">8</span>
    <div class="weui-tabbar__icon foot-menu-cart"></div>
    <p class="weui-tabbar__label">购物车</p>
  </a>
  <a href="${pageContext.request.contextPath}/user/mine.do" class="weui-tabbar__item weui-bar__item--on">
    <div class="weui-tabbar__icon foot-menu-member"></div>
    <p class="weui-tabbar__label">我的</p>
  </a>
</div>

<script src="${pageContext.request.contextPath}/lib/jquery-2.1.4.js"></script> 
<script src="${pageContext.request.contextPath}/lib/fastclick.js"></script> 
<script>
  $(function() {
    FastClick.attach(document.body);
  });
</script> 
<script src="${pageContext.request.contextPath}/js/jquery-weui.js"></script>
</body>
</html>
