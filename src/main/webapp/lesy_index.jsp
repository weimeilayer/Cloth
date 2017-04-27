<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  	<link rel="stylesheet" href="css/01.css" type="text/css"></link>
  	<link rel='stylesheet' href='Layer_out/css/55c16d94000109f300000000.css' />
	<link rel='stylesheet' href='Layer_out/css/55c16dab0001286100000000.css' />
	<link rel='stylesheet' href='Layer_out/css/55c16dc00001fa1a00000000.css' />
	<link rel='stylesheet' href='Layer_out/css/55c16dda0001113100000000.css' />
	
	<script type="text/javascript" src="Layer_out/js/55ac9a860001a6c500000000.js"></script>
	<script type="text/javascript" src="Layer_out/js/55ac9ea30001ace700000000.js"></script>
	<script type="text/javascript" src="Layer_out/js/55c16c910001e21b00000000.js"></script>
  </head>
  <%--<body style="background-image:url('images/hhhh.jpg'); width:auto;height: auto; background-size: 100%;">--%>
  <body>
  	<div id='content'>
    <ul class='content-wrap'>
        <!-- 第一副画面 -->
        <li>
            <!-- 背景图 -->
            <div class="a_background">
                <div class="a_background_top"></div>
                <div class="a_background_middle"></div>
                <div class="a_background_botton"></div>
            </div>
            <!-- 云 -->
            <div class="cloudArea">
                <div class="cloud cloud1"></div>
                <div class="cloud cloud2"></div>
            </div>
            <!-- 太阳 -->
            <div id="sun"></div>
        </li>
        <!-- 第二副画面 -->
        <li>
            <!-- 背景图 -->
            <div class="b_background"></div>
            <div class="b_background_preload"></div>
            <!-- 商店 -->
            <div class="shop">
                <div class="door">
                    <div class="door-left"></div>
                    <div class="door-right"></div>
                </div>
                <!-- 灯 -->
                <div class="lamp"></div>
            </div>
            <!-- 鸟 -->
            <div class="bird"></div>
        </li>
        <!-- 第三副画面 -->
        <li>
            <!-- 背景图 -->
            <div class="c_background">
                <div class="c_background_top"></div>
                <div class="c_background_middle"></div>
                <div class="c_background_botton"></div>
            </div>
            <!-- 小女孩 -->
            <div class="girl"></div>
            <div class="bridge-bottom">
                <div class="water">
                    <div id="water1" class="water_1"></div>
                    <div id="water2" class="water_2"></div>
                    <div id="water3" class="water_3"></div>
                    <div id="water4" class="water_4"></div>
                </div>
            </div>
            <!-- 星星 -->
            <ul class="stars">
                <li class="stars1"></li>
                <li class="stars2"></li>
                <li class="stars3"></li>
                <li class="stars4"></li>
                <li class="stars5"></li>
                <li class="stars6"></li>
            </ul>
            <!-- 慕课网logo图 -->
            <div class="logo">祝服装分销系统越办越好</div>
        </li>
    </ul>
    <!-- 雪花 -->
    <div id="snowflake"></div>
    <!-- 小男孩 -->
    <div id="boy" class="charector"></div>
</div>
  </body>
</html>
