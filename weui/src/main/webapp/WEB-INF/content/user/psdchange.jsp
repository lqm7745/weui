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
  <div class="wy-header-title">密码修改</div>
</header>
<form action="${pageContext.request.contextPath}/user/savepsd.do" method="post">
	<div class="weui-content">
	  <div class="weui-cells weui-cells_form wy-address-edit">
	    <div class="weui-cell">
	      <div class="weui-cell__hd"><label class="weui-label wy-lab">新密码</label></div>
	      <div class="weui-cell__bd"><input class="weui-input" type="number" pattern="[0-9]*" placeholder="请输入新密码"></div>
	    </div>
	    <div class="weui-cell weui-cell_vcode">
	      <div class="weui-cell__hd"><label class="weui-label wy-lab">手机号</label></div>
	      <div class="weui-cell__bd"><input class="weui-input" type="tel" placeholder="请输入手机号"></div>
	      <div class="weui-cell__ft"><button class="weui-vcode-btn">获取验证码</button></div>
	    </div>
	    <div class="weui-cell weui-cell_vcode">
	      <div class="weui-cell__hd"><label class="weui-label wy-lab">验证码</label></div>
	      <div class="weui-cell__bd"><input class="weui-input" type="number" placeholder="请输入验证码"></div>
	      <div class="weui-cell__ft"><img class="weui-vcode-img" src="${pageContext.request.contextPath}/images/vcode.jpg"></div>
	    </div>
	  </div>
	  <div class="weui-btn-area"><button type="submit" class="weui-btn weui-btn_primary">确认修改</button></div>
	</div>
</form>
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
