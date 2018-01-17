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
  <div class="wy-header-title">地址管理</div>
</header>
<div class="weui-content">
  <div class="weui-panel address-box">
    <div class="weui-panel__bd">
      <div class="weui-media-box weui-media-box_text address-list-box">
        <a href="${pageContext.request.contextPath}/address/edit.do?id=1" class="address-edit"></a>
        <h4 class="weui-media-box__title"><span>陈大鹏</span><span>189****3850</span></h4>
        <p class="weui-media-box__desc address-txt">宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼</p>
        <span class="default-add">默认地址</span>
      </div>
    </div>
    <div class="weui-panel__bd">
      <div class="weui-media-box weui-media-box_text address-list-box">
        <a href="${pageContext.request.contextPath}/address/edit.do?id=1" class="address-edit"></a>
        <h4 class="weui-media-box__title"><span>陈大鹏</span><span>189****3850</span></h4>
        <p class="weui-media-box__desc address-txt">宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼</p>
      </div>
    </div>
    <div class="weui-panel__bd">
      <div class="weui-media-box weui-media-box_text address-list-box">
        <a href="${pageContext.request.contextPath}/address/edit.do?id=1" class="address-edit"></a>
        <h4 class="weui-media-box__title"><span>陈大鹏</span><span>189****3850</span></h4>
        <p class="weui-media-box__desc address-txt">宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼</p>
      </div>
    </div>
    <div class="weui-panel__bd">
      <div class="weui-media-box weui-media-box_text address-list-box">
        <a href="${pageContext.request.contextPath}/address/edit.do?id=1" class="address-edit"></a>
        <h4 class="weui-media-box__title"><span>陈大鹏</span><span>189****3850</span></h4>
        <p class="weui-media-box__desc address-txt">宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼宿迁市洋河新区电商产业园2楼</p>
      </div>
    </div>
    
  </div>
  <div class="weui-btn-area">
    <a class="weui-btn weui-btn_primary" href="${pageContext.request.contextPath}/address/add.do" id="showTooltips">添加收货地址</a>
  </div>
</div>

<script src="${pageContext.request.contextPath}/lib/jquery-2.1.4.js"></script> 
<script src="${pageContext.request.contextPath}/lib/fastclick.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.Spinner.js"></script>
<script>
  $(function() {
    FastClick.attach(document.body);
  });
</script>
<script src="${pageContext.request.contextPath}/js/jquery-weui.js"></script>
</body>
</html>
