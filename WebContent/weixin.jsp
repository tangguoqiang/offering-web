<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="googlebot" content="index,follow">
<meta http-equiv="X-UA-Compatible" content="IE=edge">


<title>OFFERING</title>
<base href="<%=basePath%>">
<link href="stylesheets/bootstrap.min.css" rel="stylesheet">
<link href="images/favicon/favicon.png" rel="shortcut icon">
<link href="images/favicon/apple-touch-icon-57-precomposed.png"
	rel="apple-touch-icon">
<link href="images/favicon/apple-touch-icon-72-precomposed.png"
	rel="apple-touch-icon" sizes="72x72">
<link href="images/favicon/apple-touch-icon-144-precomposed.png"
	rel="apple-touch-icon" sizes="114x114">
</head>

<body class="index " role="banner">
	<header class="head" role="banner">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 headLeft">
					<figure class="figureInfo">
						<img class="img-responsive" src="images/logo.png" alt="">
					</figure>
					<p class="info1 left1">最优质的大学生求职咨询和交流平台</p>
					<!-- Button -->
					<p class="left1">
						<a class="app-store"> <img
							src="images/app-store.png"  class="img-responsive"  alt=""> </a>
					</p>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12">
					<figure>
						<img class="headbigimag img-responsive" src="images/iphone.png" alt=""
							style="margin:auto;">
					</figure>
				</div>
			</div>
		</div>
	</header>
	
	<section class="features-section part1" id="section-1">
		<div class="container">
			<div class="row media-screen-800">
				<div class="col-md-6 col-features features-content">

					<!-- Title -->
					<h3 id="title-2">
						<img class="infro-img img-responsive" src="images/1-1.png" alt="">
					</h3>
					<!-- Description -->

					<div class="infor">
						<div>关心心仪企业人才招聘政策,没关系,HR随时在线,让你第一时间了解。</div>
					</div>
					</p>
				</div>
				<!-- /.col-md-7 -->
				<div class="col-md-6 col-features text-center">

					<!-- Images showcase -->
					<figure>
						<img
							class="infor-bigimg "
							src="images/1.png" alt="">
					</figure>
				</div>
			</div>
		</div>
	</section>
	<!-- Features -->
	<section class="features-section part2" id="section-2">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-features text-center">
					<figure>
						<img class="infor-bigimg " src="images/2.png" alt="">
					</figure>
				</div>
				<div class="col-md-6 col-features features-content">
					<h3 id="title-2">
						<img src="images/2-1.png" class="infro-img img-responsive" alt="">
					</h3>
					<div class="infor">
						<div>如何储备自己，收获心仪offer，面试注意哪些问题？</div>
						<div>如何主导了产品项目的成功......</div>
						<div>即使毕业，他们仍在这里传道授惑。</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="features-section part3" id="section-3">
		<div class="container">
			<div class="row media-screen-800">
				<div class=" col-md-6 ">

					<!-- Title -->
					<h3 id="title-2">
						<img src="images/3-1.png" class="infro-img img-responsive" alt="">
					</h3>
					<!-- Description -->
					<div class="infor">
						<div>专业不对口，对未来迷茫，就和各行业优质人才聊一聊，</div>
						<div>解决你的焦虑。</div>
					</div>
				</div>
				<div class="col-md-6 col-features text-center">
					<figure>
						<img
							class="infor-bigimg "
							src="images/3.png" alt="">
					</figure>
				</div>
			</div>
		</div>
	</section>

	<!-- Footer -->
	<footer class="footer-section" role="contentinfo">
		<div class="container">
			<div class="row">
				<div class="col-md-2 col-footer">
					<p class="title">公司</p>
					<p>关于我们</p>
					<p>联系方式</p>
					<p>诚聘英才</p>
				</div>
				<div class="col-md-2 col-footer col-padding">
					<p class="title">帮助</p>
					<p>意见反馈</p>
				</div>
				<div class="col-md-4 col-footer company">
					<section>
						<p class="title ">合伙伙伴</p>
						<p>腾讯 阿里巴巴 猎豹 华为</p>
						<p>美团网 京东 百度 宝洁</p>
						<p>网易 李奥贝纳</p>
					</section>
				</div>
				<div class="col-md-2 col-footer">
					<p class="title">关注我们</p>
					<p>微信公众号：</p>
					<p>Offering</p>
				</div>
				<div class="col-md-2 col-footer col-padding">
					<img class="footdown " src="images/twocode.png" alt="">
				</div>
			</div>
		</div>
		<hr />
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-footer col-padding iteminfo">
					<span class="item"> 京ICP备15042378号</span><span claass="split">
						| </span><span class="link"><a href="./rule"> <span>使用条款
						</span> </a> </span>
				</div>
			</div>
		</div>
	</footer>
	
	<!-- 模态框（Modal） -->
	<div class="modal fade" id="myModal" tabindex="11" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog">
			<div class="modal-content">

				<div class="modal-body container1">
					<!--   <div class="container  modal-container">  -->
					<div class="column-left">
						<div class="down">
							直接下载
						</div>
						<div class="and-ip">
							<img class="iphoneimg img-responsive " src="images/iphonedown.png"
								alt=""/ id="iphoneDown"> <img class="adndroidimg img-responsive"
								src="images/androiddown.png" alt="" onclick="androidDown();"/>
						</div>
					</div>
				</div>
				<div class="modal-footer  footerlocal">
					也可在AppStore，豌豆荚直接搜索“offering”
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade" id="iosModal">
	  	<div class="col-xs-12">
	  		<img class="img-responsive" src="images/arrow.png">
	  	</div>
	</div>
	
<link href="stylesheets/application.css" rel="stylesheet">
<link href="stylesheets/fontcss.css" rel="stylesheet">

<script src="javascript/vendor/jquery.min.js"></script>
<script src="javascript/bootstrap.min.js"></script>
<script src="javascript/assets/application.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//判断访问终端
	var browser={
	    versions:function(){
	        var u = navigator.userAgent, app = navigator.appVersion;
	        return {
	            trident: u.indexOf('Trident') > -1, //IE内核
	            presto: u.indexOf('Presto') > -1, //opera内核
	            webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
	            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
	            mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
	            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
	            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
	            iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
	            iPad: u.indexOf('iPad') > -1, //是否iPad
	            webApp: u.indexOf('Safari') == -1, //是否web应该程序，没有头部与底部
	            weixin: u.indexOf('MicroMessenger') > -1, //是否微信 （2015-01-22新增）
	            qq: u.match(/\sQQ/i) == " qq" //是否QQ
	        };
	    }(),
	    language:(navigator.browserLanguage || navigator.language).toLowerCase()
	};
	if(!browser.versions.weixin && !browser.versions.qq && browser.versions.ios)
	{
		window.location="https://itunes.apple.com/us/app/offering/id1020064463?l=zh&ls=1&mt=8";
	}
	/* $('#iosModal').on('show.bs.modal', function (e) {
		 alert($("#iosModal").css("width"));
	}); */
	$("#iosModal").modal("show");
	
	$("#iphoneDown").bind("click",function(){
		if((browser.versions.weixin || browser.versions.qq)&&browser.versions.ios)
		{
			window.location='<%=basePath%>/weixin';
		}else
		{
			window.location="https://itunes.apple.com/us/app/offering/id1020064463?l=zh&ls=1&mt=8";
		}
	});
});
	            
function androidDown(){
	window.location="http://fir.im/v6km";
}
</script>

</body>
</html>
