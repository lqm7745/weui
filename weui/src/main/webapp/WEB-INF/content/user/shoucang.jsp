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


<!--顶部搜索-->
<header class="wy-header">
  <div class="wy-header-icon-back" onclick="window.history.back()"><span></span></div>
  <div class="wy-header-title">我的收藏</div>
</header>
<!--主体-->
<div class="weui-content">
  <div class='proListWrap'>
    <div class="pro-items">
      <div class="weui-media-box weui-media-box_appmsg">
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</a></h1>
          <div class="wy-pro-pri">¥<em class="num font-15">296.00</em></div>
          <ul class="weui-media-box__info prolist-ul">
            <li class="weui-media-box__info__meta"><a href="javascript:;" class="wy-dele"></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pro-items">
      <div class="weui-media-box weui-media-box_appmsg">
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</a></h1>
          <div class="wy-pro-pri">¥<em class="num font-15">296.00</em></div>
          <ul class="weui-media-box__info prolist-ul">
            <li class="weui-media-box__info__meta"><a href="javascript:;" class="wy-dele"></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pro-items">
      <div class="weui-media-box weui-media-box_appmsg">
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</a></h1>
          <div class="wy-pro-pri">¥<em class="num font-15">296.00</em></div>
          <ul class="weui-media-box__info prolist-ul">
            <li class="weui-media-box__info__meta"><a href="javascript:;" class="wy-dele"></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pro-items">
      <div class="weui-media-box weui-media-box_appmsg">
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</a></h1>
          <div class="wy-pro-pri">¥<em class="num font-15">296.00</em></div>
          <ul class="weui-media-box__info prolist-ul">
            <li class="weui-media-box__info__meta"><a href="javascript:;" class="wy-dele"></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pro-items">
      <div class="weui-media-box weui-media-box_appmsg">
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</a></h1>
          <div class="wy-pro-pri">¥<em class="num font-15">296.00</em></div>
          <ul class="weui-media-box__info prolist-ul">
            <li class="weui-media-box__info__meta"><a href="javascript:;" class="wy-dele"></a></li>
          </ul>
        </div>
      </div>
    </div>

  </div>
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
