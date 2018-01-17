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
	
<title>登陆</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="description" content="Write an awesome description for your new site here. You can edit this line in _config.yml. It will appear in your document head meta (for Google search results) and in your feed.xml site description.">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/weui.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/weui.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery-weui.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>

<style type="text/css">
.logo{
	margin:0 auto;
	padding:6% 8%;
	text-align: center;
}
.logo img{
	width: 50%;
}
.weui-agree .weui-agree__text{
	color:#fff;
}

</style>
</head>
<body ontouchstart style="background:#323542;">
<!--主体-->
<div class="login-box">
	<input type="hidden" id="loinErrMsg" value="${msg }" />
  	<!-- <div class="lg-title">欢迎登**商城</div> -->
  	<div class="logo">
        <img class="logo" src="${pageContext.request.contextPath}/images/footer004.png" alt="">	
    </div>
    <div class="login-form">
    	<form id="submitLogin" action="${pageContext.request.contextPath}/submitLogin.do" method="post">
        	<div class="login-user-name common-div">
            	<span class="eamil-icon common-icon">
                	<img src="${pageContext.request.contextPath}/images/eamil.png" />
                </span>
                <input type="text" id="mobile" name="mobile" value="" placeholder="请输入您的手机号" />        
            </div>
            <div class="login-user-pasw common-div">
            	<span class="pasw-icon common-icon">
                	<img src="${pageContext.request.contextPath}/images/password.png" />
                </span>
                <input type="password" name="password" id="password" value="" placeholder="请输入您的密码" />        
            </div>
            <button id="loginBut" class="login-btn common-div">登陆</button>
        </form>
    </div>
    <div class="forgets">
    	<a href="${pageContext.request.contextPath}/user/psdchange.do">忘记密码？</a>
        <a href="${pageContext.request.contextPath}/user/regist.do">免费注册</a>
    </div>
</div>
<script src="${pageContext.request.contextPath}/lib/jquery-2.1.4.js"></script> 
<script src="${pageContext.request.contextPath}/lib/fastclick.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.Spinner.js"></script>
<script>
  $(function() {
    FastClick.attach(document.body);
    var msg=$("#loinErrMsg").val();
	if(msg!=""){
		 $.alert(msg);
	}
	$("#mobile").val("");
	$("#password").val("");
  });
</script>

<script src="${pageContext.request.contextPath}/js/jquery-weui.js"></script>
<script type="text/javascript">
	
	$('#loginBut').on('click',function(){
	   var mobile=$("#mobile").val();
	   var password=$("#password").val();
	   if(mobile==''){
		   $.alert("手机号码不能为空！", "提示");
		   return false;
	   }
	   if(password==''){
		   $.alert("密码不能为空！");
		   return false;
	   }
	   document.submitLogin.submit();
	});

</script>
</body>
</html>
