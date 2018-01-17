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
<header class="wy-header">
  <div class="wy-header-icon-back" onclick="window.history.back()"><span></span></div>
  <div class="wy-header-title">购物车</div>
</header>
<div class="weui-content">
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd"><span>江苏蓝之蓝旗舰店</span><a href="javascript:;" class="wy-dele"></a></div>
    <div class="weui-panel__bd">
      <div class="weui-media-box_appmsg pd-10">
        <div class="weui-media-box__hd check-w weui-cells_checkbox">
          <label class="weui-check__label" for="cart-pto1">
            <div class="weui-cell__hd cat-check"><input type="checkbox" class="weui-check" name="cartpro" id="cart-pto1"><i class="weui-icon-checked"></i></div>
          </label>
        </div>
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">蓝之蓝蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食酒2瓶装包邮</a></h1>
          <p class="weui-media-box__desc">规格：<span>红色</span>，<span>23</span></p>
          <div class="clear mg-t-10">
            <div class="wy-pro-pri fl">¥<em class="num font-15">296.00</em></div>
            <div class="pro-amount fr"><div class="Spinner"></div></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd"><span>江苏蓝之蓝旗舰店</span><a href="javascript:;" class="wy-dele"></a></div>
    <div class="weui-panel__bd">
      <div class="weui-media-box_appmsg pd-10">
        <div class="weui-media-box__hd check-w weui-cells_checkbox">
          <label class="weui-check__label" for="cart-pto2">
            <div class="weui-cell__hd cat-check"><input type="checkbox" class="weui-check" name="cartpro" id="cart-pto2"><i class="weui-icon-checked"></i></div>
          </label>
        </div>
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">蓝之蓝蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食酒2瓶装包邮</a></h1>
          <p class="weui-media-box__desc">规格：<span>红色</span>，<span>23</span></p>
          <div class="clear mg-t-10">
            <div class="wy-pro-pri fl">¥<em class="num font-15">296.00</em></div>
            <div class="pro-amount fr"><div class="Spinner"></div></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd"><span>江苏蓝之蓝旗舰店</span><a href="javascript:;" class="wy-dele"></a></div>
    <div class="weui-panel__bd">
      <div class="weui-media-box_appmsg pd-10">
        <div class="weui-media-box__hd check-w weui-cells_checkbox">
          <label class="weui-check__label" for="cart-pto3">
            <div class="weui-cell__hd cat-check"><input type="checkbox" class="weui-check" name="cartpro" id="cart-pto3"><i class="weui-icon-checked"></i></div>
          </label>
        </div>
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">蓝之蓝蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食酒2瓶装包邮</a></h1>
          <p class="weui-media-box__desc">规格：<span>红色</span>，<span>23</span></p>
          <div class="clear mg-t-10">
            <div class="wy-pro-pri fl">¥<em class="num font-15">296.00</em></div>
            <div class="pro-amount fr"><div class="Spinner"></div></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd"><span>江苏蓝之蓝旗舰店</span><a href="javascript:;" class="wy-dele"></a></div>
    <div class="weui-panel__bd">
      <div class="weui-media-box_appmsg pd-10">
        <div class="weui-media-box__hd check-w weui-cells_checkbox">
          <label class="weui-check__label" for="cart-pto4">
            <div class="weui-cell__hd cat-check"><input type="checkbox" class="weui-check" name="cartpro" id="cart-pto4"><i class="weui-icon-checked"></i></div>
          </label>
        </div>
        <div class="weui-media-box__hd"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1"><img class="weui-media-box__thumb" src="${pageContext.request.contextPath}/upload/pro3.jpg" alt=""></a></div>
        <div class="weui-media-box__bd">
          <h1 class="weui-media-box__desc"><a href="${pageContext.request.contextPath}/goods/info.do?goodsId=1" class="ord-pro-link">蓝之蓝蓝色瓶装经典Q7浓香型白酒500ml52度高端纯粮食酒2瓶装包邮</a></h1>
          <p class="weui-media-box__desc">规格：<span>红色</span>，<span>23</span></p>
          <div class="clear mg-t-10">
            <div class="wy-pro-pri fl">¥<em class="num font-15">296.00</em></div>
            <div class="pro-amount fr"><div class="Spinner"></div></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--底部导航-->
<div class="foot-black"></div>
<div class="weui-tabbar wy-foot-menu">
  <div class="npd cart-foot-check-item weui-cells_checkbox allselect">
    <label class="weui-cell allsec-well weui-check__label" for="all">
        <div class="weui-cell__hd">
          <input type="checkbox" class="weui-check" name="all-sec" id="all">
          <i class="weui-icon-checked"></i>
        </div>
        <div class="weui-cell__bd">
          <p class="font-14">全选</p>
        </div>
    </label>
  </div>
  <div class="weui-tabbar__item  npd">
    <p class="cart-total-txt">合计：<i>￥</i><em class="num font-16" id="zong1">22222.00</em></p>
  </div>
  <a href="${pageContext.request.contextPath}/orders/topay.do" class="red-color npd w-90 t-c">
    <p class="promotion-foot-menu-label">去结算</p>
  </a>
</div>

<script src="${pageContext.request.contextPath}/lib/jquery-2.1.4.js"></script> 
<script src="${pageContext.request.contextPath}/lib/fastclick.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.Spinner.js"></script>
<script>
  $(function() {
    FastClick.attach(document.body);
  });
</script>
<script type="text/javascript">
$(function(){
	$(".Spinner").Spinner({value:1, len:3, max:999});
});
</script>
<script src="${pageContext.request.contextPath}/js/jquery-weui.js"></script>
<!---全选按钮-->

<script type="text/javascript">
$(document).ready(function () {      
	$(".allselect").click(function () {
		if($(this).find("input[name=all-sec]").prop("checked")){
			$("input[name=cartpro]").each(function () {
				$(this).prop("checked", true);
			});
		
		}
		else
   		{
			$("input[name=cartpro]").each(function () {
				if ($(this).prop("checked")) {
					$(this).prop("checked", false);
				} else {
					$(this).prop("checked", true);
				} 
			});
    
   		}
		
	});

});
</script>
<script>
      $(document).on("click", ".wy-dele", function() {
        $.confirm("您确定要把此商品从购物车删除吗?", "确认删除?", function() {
          $.toast("文件已经删除!");
        }, function() {
          //取消操作
        });
      });

    </script>

</body>
</html>