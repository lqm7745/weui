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
<div class="weui-content">
  <div class="weui-cells cardlist">
    <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/psdchange.do">
      <div class="weui-cell__bd"><p>登陆密码修改</p></div>
      <div class="weui-cell__ft"></div>
    </a>
    <a class="weui-cell weui-cell_access" href="${pageContext.request.contextPath}/user/psdchange.do">
      <div class="weui-cell__bd"><p>交易密码修改</p></div>
      <div class="weui-cell__ft"></div>
    </a>
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
