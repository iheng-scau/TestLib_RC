<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Center | TestLib.</title>
<link rel="stylesheet" href="../styles/user_center.css"/>
<link rel="stylesheet" type="text/css" href="../plugins/font-awesome/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="../styles/user_nav_left.css"/>

<script src="../scripts/jquery-1.10.1.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
			$('li').hover(function(){
				$(this).children('span').css({'background':'rgb(0,187,94)','text-align':'center'});
				$(this).children('a').css('color','#FF0');
				},function(){
					$(this).children('span').css({'background':'rgba(65,65,65,0.9)','text-align':'left','text-indent':'10px'});
					$(this).children('a').css('color','white');
					})
		});
</script>
</head>

<body>
	<div class="container">
    	<div class="header">
        	<span class="page_title">
            	<a href="../index.html">题库管理系统</a> | 用户中心。</span>
                <div class="login_info">
                	<span><a href="#">用户状态</a></span>
                    <span><a href="#">登出</a></span>
                </div>
            </span>
        </div>
        <div class="content">
        	<div class="left">
            	<div class="user_info">
                	<i class="icon-user icon-2x"></i>
                    <span>用户名</span>
                    <div class="user_detail" style="text-align:center; font-family:'微软雅黑'">
                    	<span>发布数：</span>0 | <span>赞：</span>0
                    </div>
                </div>
                <div class="nav_left">
                	<ul>
                	<li><a href="user_home.jsp" target="content"><i class="icon-home"></i></a>
                    <span>Home<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="my_lib.jsp" target="content"><i class="icon-list"></i></a>
                    <span>My Lib<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="add_lib.jsp" target="content"><i class="icon-pencil"></i></a>
                    <span>Add<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="paper_lib.jsp" target="content"><i class="icon-list-ol"></i></a>
                    <span>Paper<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="collection_lib.jsp" target="content"><i class="icon-heart"></i></a>
                    <span>Like<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="config_lib.jsp" target="content"><i class="icon-cog"></i></a>
                    <span>Config<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="challenge_lib.jsp" target="content"><i class="icon-trophy"></i></a>
                    <span>Challenges<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="help_lib.jsp" target="content"><i class="icon-location-arrow"></i></a>
                    <span>Help<i class="icon-chevron-sign-right"></i></span></li>
                    <li><a href="feedback_lib.jsp" target="content"><i class="icon-comment"></i></a>
                    <span>Feedback<i class="icon-chevron-sign-right"></i></span></li>
              		</ul>
                </div>
            </div>
            <div class="subcontent">
            	<iframe name="content" id="content" class="subpage" src="user_home.jsp">
                	
                </iframe>
            </div>
        </div>
        <div class="footer">
         	<div class="declare">
        		<p>TestLib™| 题库管理系统</p>
            	<p>©2013-2014,All Rights Reserved.</p>
            </div>        
        </div>
    </div>
</body>

</html>
