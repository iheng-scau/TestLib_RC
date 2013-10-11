<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title></title>
<link rel="stylesheet" type="text/css" href="../styles/common_styles.css"/>
<link rel="stylesheet" type="text/css" href="../plugins/font-awesome/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="../styles/add_lib.css"/>
<link rel="stylesheet" type="text/css" href="../styles/form_styles.css">
<script src="../scripts/jquery-1.10.1.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('select').change(function(){
			var i=$('select').val();
			if(i=='1'){
				$('.option').animate({height:'50px'},'fast');
				}
				else{
					$('.option').animate({height:'0px'},'fast');
					}
			});
		});
</script>

</head>

<body>
	<div class="container">
    	<div class="header">
        	<i class="icon-pencil icon-3x"></i>
            <span class="header_title">User Center | Add Libs </span>
        </div>
        <div class="content">
        	<form>
              <legend>Add Lib</legend>
              <label for="name">Problem Name</label><br>
              <input type="text" size="60" id="name" name="name" placeholder="input the name"><br>
              <label for="p_type">Problem Type</label><br>
              <select id="p_type">
              	<option value="1">Choice Question</option>
                <option value="2">Completion</option>
                <option value="3">Essay Question</option>
              </select>
              <br>
              <label>Problem Description</label><br>
              <textarea cols="90" rows="5"></textarea>
              <br>
              <div class="option">
              	<label>Options</label> 
              </div>
			  <label>Keys</label><br>
              <textarea cols="90" rows="3"></textarea>
              <br>
              <label>Note</label><br>
              <textarea cols="90" rows="2"></textarea>
              <div class="op">
              	<input class="btn" type="submit" value="Submit"/>
              	<input class="btn" type="reset" value="Reset"/>
              </div>
            </form>
        </div>
    </div>
</body>
</html>
