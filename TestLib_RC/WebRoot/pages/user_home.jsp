<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Home-Test Lib</title>
<link rel="stylesheet" type="text/css" href="../styles/common_styles.css"/>
<link rel="stylesheet" type="text/css" href="../styles/user_home.css"/>
<link rel="stylesheet" type="text/css" href="../plugins/font-awesome/css/font-awesome.css"/>
<script type="text/javascript" src="../scripts/jquery-1.10.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.ct').css('height','0px');
		$('.item').hover(function(){
			$(this).children('a').animate({marginTop:'-50px'},'fast');
			},function(){
				$(this).children('a').animate({marginTop:'0px'},'fast');
				});
		$('.item').click(function(){
			$(this).next('.ct').animate({height:'150px'},'fast').siblings('.ct').animate({height:'0px'},'fast');
			})
		});
</script>
</head>

<body>
	<div class="container">
    	<div class="header">
        	<i class="icon-home icon-4x"></i>
            <span class="header_title">User Center | HomePage </span>
        </div>
        <div class="content">
        	<span style="font-family:Arial, Helvetica, sans-serif; line-height:50px; display:block; font-size:25px;">
            	<i class="icon-quote-left icon-1x"></i> Welcome to TestLib !
                <span style="font-size:15px; display:inline-block; line-height:inherit;">
                    <i class="icon-quote-right"></i>
            	</span>
            </span>
            <div class="intro">
            	<span style=" display:block; line-height:40px;font-family:'微软雅黑'; background-color:rgb(0,187,94);width:100%;">
                	Within Here, You Can:
                </span><br />
            	<ul>
                	<li class="item blue">
                    	<a href="#"><i class="icon-asterisk"></i>创建题库</a>  
                        <span class="blue">创建题库 | Establish Lib Item.<i class="icon-arrow-down"></i></span>          
                    </li>
                    <li class="ct">
                    	<div>
                    		在这里，您可以创建自己的题目，并将其发布，其他用户也可以看到你发布的题目。
                        </div>
                    </li>
                    <li class="item green">
                    	<a href="#"><i class="icon-asterisk"></i>管理题库</a>
                        <span class="green">管理题库 | Manage Your Lib.<i class="icon-arrow-down"></i></span>                        
                    </li>
                    <li class="ct">
                    	
                    </li>
                    <li class="item yellow">
                    	<a href="#"><i class="icon-asterisk"></i>上传试题</a>
						<span class="yellow">上传试题 | Upload Papers.<i class="icon-arrow-down"></i></span>                        
                    </li>
                    <li class="ct">
                    	
                    </li>
                    <li class="item red">
                    	<a href="#"><i class="icon-asterisk"></i>收藏题目</a>
						<span class="red">收藏题目 | Collections.<i class="icon-arrow-down"></i></span>                        
                    </li>
                    <li class="ct">
                    	
                    </li>
                    <li class="item purple">
                    	<a href="#"><i class="icon-asterisk"></i>查找题目</a>
						<span class="purple">查找题目 | Search.<i class="icon-arrow-down"></i></span>                        
                    </li>
                    <li class="ct">
                    	
                    </li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
