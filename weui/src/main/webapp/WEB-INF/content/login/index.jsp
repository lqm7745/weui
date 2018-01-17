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
	<title>主页</title>
	<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="description" content="Write an awesome description for your new site here. You can edit this line in _config.yml. It will appear in your document head meta (for Google search results) and in your feed.xml site description.">

	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/weui.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery-weui.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
	
</head>


<body ontouchstart>
<!--顶部搜索-->
<header class='weui-header'>
  <div class="weui-search-bar" id="searchBar">
    <form class="weui-search-bar__form" action="${pageContext.request.contextPath}/goods/query.do" method="post">
      <div class="weui-search-bar__box">
        <i class="weui-icon-search"></i>
        <input type="search" name="searchInput" class="weui-search-bar__input" id="searchInput" value="${searchInput }" placeholder="搜索您想要的商品" required>
        <a href="javascript:" class="weui-icon-clear" id="searchClear"></a>
      </div>
      <label class="weui-search-bar__label" id="searchText" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">
        <i class="weui-icon-search"></i>
        <span>搜索您想要的商品</span>
      </label>
    </form>
    <a href="javascript:" class="weui-search-bar__cancel-btn" id="searchCancel">取消</a>
  </div>
</header>
<!--主体-->
<div class='weui-content'>
  <!--顶部轮播-->
  <div class="swiper-container swiper-banner">
    <div class="swiper-wrapper">
      <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1"><img src="${pageContext.request.contextPath}/upload/ban1.jpg" /></a></div>
      <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1"><img src="${pageContext.request.contextPath}/upload/ban2.jpg" /></a></div>
      <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1"><img src="${pageContext.request.contextPath}/upload/ban3.jpg" /></a></div>
      <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1"><img src="${pageContext.request.contextPath}/upload/ban4.jpg" /></a></div>
    </div>
    <div class="swiper-pagination"></div>
  </div>
  <!--图标分类-->
  <div class="weui-flex wy-iconlist-box">
    <div class="weui-flex__item"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1" class="wy-links-iconlist"><div class="img"><img src="${pageContext.request.contextPath}/images/icon-link1.png"></div><p>精选推荐</p></a></div>
    <div class="weui-flex__item"><a href="${pageContext.request.contextPath}/goods/list.do?goodsType=1" class="wy-links-iconlist"><div class="img"><img src="${pageContext.request.contextPath}/images/icon-link2.png"></div><p>酒水专场</p></a></div>
    <div class="weui-flex__item"><a href="${pageContext.request.contextPath}/orders/list.do" class="wy-links-iconlist"><div class="img"><img src="${pageContext.request.contextPath}/images/icon-link3.png"></div><p>订单管理</p></a></div>
    <div class="weui-flex__item"><a href="${pageContext.request.contextPath}/merchant/settledIn.do" class="wy-links-iconlist"><div class="img"><img src="${pageContext.request.contextPath}/images/icon-link4.png"></div><p>商家入驻</p></a></div>
  </div>
  <!--新闻切换-->
  <div class="wy-ind-news">
    <i class="news-icon-laba"></i>
    <div class="swiper-container swiper-news">
      <div class="swiper-wrapper">
        <div class="swiper-slide"><a href="${pageContext.request.contextPath}/news/info.do?newsId=1">热烈祝贺伟义商城成功热烈祝贺伟义商城成功上线热烈祝贺伟义商城成功上线上线</a></div>
        <div class="swiper-slide"><a href="${pageContext.request.contextPath}/news/info.do?newsId=1">蓝之蓝股份成公司上市</a></div>
      </div>
      <div class="swiper-pagination"></div>
    </div>
    <a href="news_list.html" class="newsmore"><i class="news-icon-more"></i></a>
  </div>
  <!--精选推荐-->
  <div class="wy-Module">
    <div class="wy-Module-tit"><span>精选推荐</span></div>
    <div class="wy-Module-con">
      <div class="swiper-container swiper-jingxuan" style="padding-top:34px;">
        <div class="swiper-wrapper">
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan2.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan3.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan4.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan5.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
        </div>
        <div class="swiper-pagination jingxuan-pagination"></div>
      </div>
    </div>
  </div>
  <!--酒水专场-->
  <div class="wy-Module">
    <div class="wy-Module-tit"><span>酒水推荐</span></div>
    <div class="wy-Module-con">
      <div class="swiper-container swiper-jiushui" style="padding-top:34px;">
        <div class="swiper-wrapper">
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan2.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan3.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan4.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan5.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan2.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan3.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan4.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan5.jpg" /></a></div>
          <div class="swiper-slide"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img src="${pageContext.request.contextPath}/upload/jingxuan1.jpg" /></a></div>
        </div>
        <div class="swiper-pagination jingxuan-pagination"></div>
      </div>
    </div>
  </div>
  <!--猜你喜欢-->
  <div class="wy-Module">
    <div class="wy-Module-tit-line"><span>猜你喜欢</span></div>
    <div class="wy-Module-con">
      <ul class="wy-pro-list clear">
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="upload/pro1.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="${pageContext.request.contextPath}/upload/pro2.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="${pageContext.request.contextPath}/upload/pro3.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="${pageContext.request.contextPath}/upload/pro4.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="${pageContext.request.contextPath}/upload/pro5.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
        <li>
          <a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1">
            <div class="proimg"><img src="${pageContext.request.contextPath}/upload/pro1.jpg"></div>
            <div class="protxt">
              <div class="name">洋河蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食白酒2瓶装包邮</div>
              <div class="wy-pro-pri">¥<span>296.00</span></div>
            </div>
          </a>
        </li>
      </ul>
     <!--  <div class="morelinks"><a href="pro_list.html">查看更多 >></a></div> -->
    </div>
  </div>
</div>

<!--底部导航-->
<div class="foot-black"></div>
<div class="weui-tabbar wy-foot-menu">
  <a href="${pageContext.request.contextPath}/index.do" class="weui-tabbar__item weui-bar__item--on">
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
  <a href="${pageContext.request.contextPath}/user/mine.do" class="weui-tabbar__item">
    <div class="weui-tabbar__icon foot-menu-member"></div>
    <p class="weui-tabbar__label">我的</p>
  </a>
</div>



<script type="text/javascript" src="${pageContext.request.contextPath}/lib/jquery-2.1.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/fastclick.js"></script>
<script>
  $(function() {
    FastClick.attach(document.body);
  });
</script> 
<script src="${pageContext.request.contextPath}/js/jquery-weui.js"></script>
<script src="${pageContext.request.contextPath}/js/swiper.js"></script>

<script>
	$(".swiper-banner").swiper({
        loop: true,
        autoplay: 3000
      });
	$(".swiper-news").swiper({
		loop: true,
		direction: 'vertical',
		paginationHide :true,
        autoplay: 30000
      });
	 $(".swiper-jingxuan").swiper({
		pagination: '.swiper-pagination',
		loop: true,
		paginationType:'fraction',
        slidesPerView:3,
        paginationClickable: true,
        spaceBetween: 2
      });
	 $(".swiper-jiushui").swiper({
		pagination: '.swiper-pagination',
		paginationType:'fraction',
		loop: true,
        slidesPerView:3,
		slidesPerColumn: 2,
        paginationClickable: true,
        spaceBetween:2
      });
</script>
</body>
</html>