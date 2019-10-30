<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML SYSTEM "about:legacy-compat">
<html>
<head>


<link rel="stylesheet" href="${pageContext.request.contextPath}/css/global.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/addstylescroll.css">

<!-- Slidebars CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/slidebars.css">

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/js/jquery-3.4.1.js"></script>


<meta charset="UTF-8">
<!--レスポンシブ対応-->
<title>INDEX</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

</head>
<body>

<header>
	<!-- タイトルの表示 --><!-- ログイン状態の表示 -->
</header>
	<div canvas="conteiner" class="wrapper" id="scrollr-body">
		<div class="main-content">
		<!--この中でメニューのボタンとiframeを並べている-->
			<div class="menu">
				<p class="sb-toggle-left">CLICK</p>
			</div>
			<div class="maindiv">
				<iframe src="${pageContext.request.contextPath}/WelcomServlet" name="iframe-main" class="iframe1"></iframe>
			</div>
		</div>
	</div>
	<div off-canvas="sb-left left overlay">
	<!--左にでてくるスライドメニューのリスト-->
			<div class="left-content"><!--"left-content"をキーにjsファイルのメソッドが呼ばれます"-->
				<ul>
					<li><a href="${pageContext.request.contextPath}/LoginServlet" target="iframe-main">ログイン</a></li>
					<li><a href="${pageContext.request.contextPath}/" target="iframe-main">店舗検索</a></li>
					<li></li>
					<li>メニュー04</li>
					<li>メニュー05</li>
				</ul>
				<p class="sb-close">CLOSE</p>
			</div>
		</div>
	<!-- Slidebars -->
	<script src="${pageContext.request.contextPath}/js/slidebars.js"></script>
	<script src="${pageContext.request.contextPath}/js/sidemenu.js"></script>
</body>


</html>