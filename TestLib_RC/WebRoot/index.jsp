<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TestLibs-The depository of tests</title>
<link rel="stylesheet" type="text/css" href="styles/index.css"/>
<link rel="stylesheet" type="text/css" href="styles/nav_horizontal.css"/>
<link rel="stylesheet" type="text/css" href="plugins/font-awesome/css/font-awesome.min.css"/>
<script src="scripts/jquery-1.10.1.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
        $('.nav_horizontal li').hover(function(){
			$(this).animate({width:'120px'},'fast');
			$(this).children('a').css('width','110px');
			},function(){
				$(this).animate({width:'45px'},'fast');
				});
    });	
	
	$(function(){
		var i=0;
		$('#prev').click(function(){
			i+=300;
			$('.slide_div:first').animate({marginTop:i},'fast');
			});
		$('#next').click(function(){
			i-=300;
			$('.slide_div:first').animate({marginTop:i},'fast');
			})
		})
</script>

</head>
<body>
	<div class="container">
    	<div class="header">
        	<div class="login_area">
            	<form>
                	<span>&nbsp;登陆<i class="icon-circle-arrow-right"></i></span><br />
                    <input type="text" name="login_name" placeholder="请输入用户名"/>
                    <input type="password" name="pwd" placeholder="请输入密码" />
                    <input class="btn" type="submit" value="登陆" />
                    <input class="btn" type="reset" value="重置" />
                    <a href="#"><i class="icon-question-sign"></i>无法登陆?</a>
                    <a href="#"><i class="icon-tag"></i>注册</a>
                </form>
            </div>
        </div>
    <div class="nav_horizontal">
    <ul>
    	<li>
        	<a href="index.jsp" style="border-left:rgba(95,207,56,1.00) solid 5px;"><i class="icon-home"></i>Home</a>
            <div class="drop green">
            	<i class="icon-star"></i>Welcome to TestLib !
            </div>
        </li>
        <li>
        	<a href="pages/lib_center.jsp" style="border-left:#5AADAD solid 5px"><i class="icon-dropbox"></i>Library</a>
        </li>
        <li>
        	<a href="#" style="border-left:rgba(244,41,44,1.00) solid 5px;"><i class="icon-reorder"></i>Catalog</a>
            <div class="drop cata">
            	<div class="col">
                	<a href="#"><i class="icon-code"></i>Coding</a>
               		<a href="#"><i class="icon-globe"></i>Politics</a>
                	<a href="#"><i class="icon-bold"></i>English</a>
                </div>
                <div class="col">
                	<a href="#"><i class="icon-superscript"></i>Math</a>
                    <a href="#"><i class="icon-beaker"></i>Chemical</a>
                </div>
                <div class="col">
                	<a href="#"><i class="icon-rocket"></i>Physics</a>
                    <a href="#"><i class="icon-bug"></i>Biology</a>
                </div>
            </div>
        </li>
        <li>
        	<a href="#" style="border-left:rgba(248,242,86,1.00) 5px solid;"><i class="icon-search"></i>Search</a>
            <div class="drop find">
            	<form>
                	<input type="text" name="s_condition"/>
                    <input class="btn" type="submit" value="search"/><br>
                    <span><i class="icon-info-sign"></i>Please input the keyword.</span>
                </form>
            </div>
        </li>
        <li>
        	<a href="#" style="border-left:rgba(99,97,253,1.00) 5px solid;"><i class="icon-link"></i>Links</a>
        </li>
        <li class="right_li">
        	<a href="pages/user_center.jsp" style="border-left:rgba(248,172,31,1.00) solid 5px;"><i class="icon-user"></i>User</a>
            <div class="drop login_info">
            	<span>You haven't logged in.</span>
            </div>
        </li>
        <li class="right_li">
        	<a href="#" style="border-left:rgba(251,22,200,1.00) solid 5px;"><i class="icon-info"></i> Help</a>
            <div class="drop">
            
            </div>
        </li>
     </ul>  
    </div>

        <hr />
       <div class="content">
   		 <div class="slide_board">       
    			<div class="slide_div div1">
            		<span class="title">系统公告 。</span>
            	</div>
            	<div class="slide_div div2">
            		<span class="title">最新发布题目 。</span>
            	</div>
            	<div class="slide_div div3">
            		<span class="title">最新上传试卷 。</span>
            	</div>
            	<div class="slide_div div4">
            		<span class="title">光荣榜 。</span>
            	</div>
       	 </div>
    	<div class="slide_title">
            	<ul>
                  <li class="arrow"><a href="#" id="prev"><i class="icon-arrow-left"></i></a></li>
                  <li><a href="#"><i class="icon-bullhorn"></i>Anouncements</a></li>
                  <li><a href="#"><i class="icon-bookmark"></i>New Items</a></li>
                  <li><a href="#"><i class="icon-file-alt"></i>New Papers</a></li>
                  <li><a href="#"><i class="icon-star"></i>Stars</a></li>
                  <li class="arrow"><a href="#" id="next"><i class="icon-arrow-right"></i></a></li>
				</ul>
        </div>
       </div>
       
       <div class="footer">
			<div class="declare">
                <p>TestLib™ | 题库管理系统</p>
                <p>©2013-2014,all rights reserved.</p>
            </div>
       		<div class="sys_info">
  				<div class="support">
                	<span class="subtitle">Supports:</span><br />
                    <img src="images/jquery.png"/>
                    <img src="images/font-awesome.png" />
                    <img src="images/dw.png" />                   
                </div>
 				<div class="dev">
                	<span class="subtitle">Developers</span>
                </div>
  				<div class="about">
                	<span class="subtitle">About</span>
                </div>
         </div>
       </div>
	</div>
</body>
</html>
