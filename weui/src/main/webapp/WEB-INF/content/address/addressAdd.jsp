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
  <div class="wy-header-title">编辑地址</div>
</header>

<div class="weui-content">
	<form action="${pageContext.request.contextPath}/address/saveOrUpdate.do" method="post">
			  <div class="weui-cells weui-cells_form wy-address-edit">
		    <div class="weui-cell">
		      <div class="weui-cell__hd"><label class="weui-label wy-lab">收货人</label></div>
		      <div class="weui-cell__bd"><input class="weui-input" type="number" pattern="[0-9]*" placeholder="陈大鹏"></div>
		    </div>
		    <div class="weui-cell">
		      <div class="weui-cell__hd"><label class="weui-label wy-lab">手机号</label></div>
		      <div class="weui-cell__bd"><input class="weui-input" type="number" pattern="[0-9]*" placeholder="18951263540"></div>
		    </div>
		    <div class="weui-cell">
		      <div class="weui-cell__hd"><label for="name" class="weui-label wy-lab">所在地区</label></div>
		      <div class="weui-cell__bd"><input class="weui-input" id="address" type="text" value="湖北省 武汉市 武昌区" readonly="" data-code="420106" data-codes="420000,420100,420106"></div>
		    </div>
		    <div class="weui-cell">
		      <div class="weui-cell__hd"><label class="weui-label wy-lab">详细地址</label></div>
		      <div class="weui-cell__bd">
		        <textarea class="weui-textarea" placeholder="洋河新区电商产业园2楼东侧最里面第二间办公室"></textarea>
		      </div>
		    </div>
		    <div class="weui-cell weui-cell_switch">
		      <div class="weui-cell__bd">设为默认地址</div>
		      <div class="weui-cell__ft"><input class="weui-switch" type="checkbox"></div>
		    </div>
		  </div> 
		  <div class="weui-btn-area">
		    <button type="submit" class="weui-btn weui-btn_primary" href="javascript:" id="showTooltips">保存此地址</button>
		  </div>
	</form>
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
<script src="${pageContext.request.contextPath}/js/city-picker.js"></script>
<script>
      $("#address").cityPicker({
        title: "选择出发地",
        onChange: function (picker, values, displayValues) {
          console.log(values, displayValues);
        }
      });
    </script>
</body>
</html>
