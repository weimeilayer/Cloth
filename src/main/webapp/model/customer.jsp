<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>服装首页</title>
	<meta name="keywords" content="pageadmin网站管理系统" />
	<meta name="description" content="PageAdmin网站管理系统是基于asp.net的企业网站管理系统，以简单、灵活的特点被广泛用于学校、政府、企业单位的网站建设" />
	<meta name="Author" content="PageAdmin CMS" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<link href="../css/styles.css" type="text/css" rel="stylesheet" />
	<script src="../js/jquery-1.11.3.js" type="text/javascript"></script>
	<script src="../js/function.js" type="text/javascript"></script>
   	<script src="../js/comm.js" type="text/javascript"></script>
   	<script src="../js/lang.js" type="text/javascript"></script>
</head>
<body>
<div class="page_style lanmupage page_l61">
	<div class="top_box">
		 <div class="top_box_inner">
		   <div class="topcontent"></div><div class="clear"></div>
		   <div class="logo"><a href=""><img src="../images/index/logo.jpg" border="0"></a></div>
		   <div class="menu_box" id="Menu"><ul>
				<li class="menu_style_homepage menu_current" id="MenuItem61" name="MenuItem"><a href="../index.jsp" class="menu">首页</a></li>
				<li class="menu_style" id="MenuItem93" name="MenuItem"><a href="company.jsp" class="menu">公司简介</a></li>
				<li class="menu_style" id="MenuItem94" name="MenuItem"><a href="joinMe.jsp" class="menu">新闻资讯</a></li>
				<li class="menu_style" id="MenuItem95" name="MenuItem"><a href="produceCenter" class="menu">产品中心</a></li>
				<li class="menu_style" id="MenuItem96" name="MenuItem"><a href="customer.jsp" class="menu">客户留言</a></li>
				<li class="menu_style" id="MenuItem97" name="MenuItem"><a href="contact.jsp" class="menu">联系我们</a></li>
			</ul></div>
		 </div>
	</div>
	<script type="text/javascript">
		var IsPageHome="1";var Lanmu_Id="61";var Sublanmu_Id="0";ShowSubMenu(Lanmu_Id);
	</script>
	<div class="banner">
		<script  type="text/javascript">var Show_Style=3;
			var Image_12=new Array();
			var Pics="../images/index/banner_tyww.jpg";
			var Links="";
			var Titles="";
			var Alts="";
			var Apic12=Pics.split('|');
			var ALink12=Links.split('|');
			var ATitle12=Titles.split('|');
			var AAlts12=Alts.split('|');
			var Show_Text=0;
			for(i=0;i<Apic12.length;i++)
			  {
			   Image_12.src = Apic12[i]; 
			  }
			  var FHTML='<div id="js_slide_focus_12" class="slide_focus focus_style3" style="height:466px">';
  				FHTML+='<ul class="inner">';
  			for(var i=0;i<Apic12.length;i++)
   			{
   			  if(ALink12.length<(i+1) || ALink12[i]=="")
     			 {
      				 ALink12[i]="javascript:void(0)";
     			 }
    		  if(AAlts12.length<(i+1))
     			 {
       				 AAlts12[i]="";
      			 }
    		  if(ATitle12.length<(i+1))
      			 {
       				ATitle12[i]="";
      			 }
    			FHTML+='<li><a href="'+ALink12[i]+'" target="_self" title="'+AAlts12[i]+'"><img src="'+Apic12[i]+'">';
    			FHTML+='<em>'+ATitle12[i]+'</em>';
   				 FHTML+='</a></li>';
  			 }
 			FHTML+='</ul>';
 			FHTML+='</div>';
 			document.write(FHTML);
			$(function(){Slide_Focus("js_slide_focus_12",1,5,1700,466,true);});
		</script>
</div>
<div class="main_box main_box_style1">
 <div class="main_box_inner">
   <div class="main_box_inner_left">
		<div id="nav_145"  class="nav_box nav_box_menu">
		<div  class="nav_title"><span  class="nav_sign">客户留言</span><span  class="nav_more"></span></div>
		<span class="nav-English">GUSETBOOK</span><div id="nav_menu_145"  class="nav_menu">
		<ul id="rootul_145"><li id="sl699"><a href="#" class="sla699">客户留言</a></li></ul></div></div>
		<script type="text/javascript">
			shut_allsubnav("rootul_145");
			expand_subnav("sl699","0");
		</script>
	</div>
   <div class="main_box_inner_right">
		<div class="current_location current_location_699"><ul><li class="current_location_1">当前位置：<a href=/>首页</a> &gt; <a href="/khly/">客户留言</a> &gt; <a href="/khly/khly">客户留言</a></li><li class="current_location_2">客户留言</li></ul></div>
			<div class="sublanmu_box sublanmu_box_699">
				<div class="sublanmu_content sublanmu_content_introduct">
					<div style="background:url(../images/index/5_xx7t.png) no-repeat center center; width:1100px; height:500px;">
					
					<script type="text/javascript" src="../js/zdyform.js"></script>
							
						<!-- 用户留言 -->	
						<form name="feedback" class="Client" method="post" Enctype="multipart/form-data">
							<table border=0 cellpadding=5 cellspacing=0  align=left width=700>
							<span style="font-size:32px;font-family:幼圆;color:#6B5F5F;padding-left:50px;"><span style="color:#6B5F5F;font-size:20px;">你宝贵的意见，是我们前进的方向。</span></span><span style="font-size:22px;font-family:Arial,Helvetica,sans-serif;color:#646464;text-transform:uppercase;"><br />
							</span>
							<p style="text-align:left;padding-left:50px;" align="center">
								<span style="font-size:13px;font-family:Arial,Helvetica,sans-serif;color:#EA9999;text-transform:uppercase;">&nbsp;<span style="color:#CCCCCC;">Your valuable views, is our direction.</span>
							</p>
							<tr><td align=right>称呼&nbsp;&nbsp;</td><td><input type=text name="pa_truename" id="pa_truename" value=""   maxlength="50" ></td></tr>
							<tr><td align=right>电子邮件 <span style="color:#ff0000">*</span></td><td><input type=text name="email" id="email" value="" maxlength="50"/></td></tr>
							<tr><td align=right>内容 <span style="color:#ff0000">*</span></td><td><textarea name="content" id="content" ></textarea></td></tr>
							<tr><td align=right>联系电话&nbsp;&nbsp;</td><td><input type=text name="pa_tel" id="pa_tel" value=""   maxlength="50" ></td></tr>
							<tr><td align=right>验证码<span style="color:#ff0000">*</span></td><td><input type=text name="vcode" id="vcode"> <img src="" onclick=Code_Change("vcode_img") align=absmiddle border=0 id="vcode_img" style="cursor:pointer" alt="点击更换"></td></tr>
							<tr><td colspan=2 align=center><input type="hidden" name="checked" value="0"><input type="hidden" name="showcode" value="0"><input type="hidden" name="to" value=""><input type="hidden" name="mailto" value=""><input type="hidden" name="mailreply" value=""><input type="hidden" name="mailsubject" value=""><input type="hidden" name="mailbody" value=""><input type="hidden" name="insertdatabase" value="1"><input type="hidden" name="siteid" value="1"><input type="hidden" name="formtable" value="feedback"><input type="hidden" name="mustname" value="电子邮件,内容,"><input type="hidden" name="mustfield" value="email,content,"><input type="hidden" name="musttype" value="text,textarea,"><input type="button" class="bt" value=" 提交 " onclick="return set_feedback()"> <input type="reset" value=" 重设 " class="bt"></td></tr></table>
						</form>
						<script type="text/javascript">
							function set_feedback()
							{
								document.forms["feedback"].mailto.value="";
								document.forms["feedback"].mailreply.value="";
								document.forms["feedback"].mailsubject.value="";
								document.forms["feedback"].mailbody.value="";
								return Check_ZdyForm("feedback");
							}
							
							function feedback_zdycheck(){
								return true;
							}
						</script>
					</div>
				</div>
			</div>
		</div>
 	</div>
 	<div class="clear main_box_inner_bottom"></div>
</div>


<div class="bottom_box"><div style="width:1000px;margin:0px auto;clear:both;overflow:hidden;">
	<div class="bottom-left">
		<span>广东省中山市南头金湾广场B座16号 </span> <span>Zhongshan city</span> <span> Nan tou Jin Wan Plaza, 16th</span> <span>联系电话：0760-22517081</span> 
	</div>
	<div class="bottom-right">
		<span>ICP备1xxx9XXX号&nbsp;公网安备1xxxxx0200XXXX号&nbsp;&copy;2014</span><span>网址：www.pageadmin.net</span> 
	</div>
</div></div><div align='center' style='padding:5px'>Powered by <a href='http://www.pageadmin.net' target='_blank'><strong>PageAdmin CMS</strong></a></div></div></body><script type="text/javascript">TongJi(1)</script></html>
