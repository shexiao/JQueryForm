<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/lib/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/lib/jquery.form.js"></script>
<script type="text/javascript" src="js/postForm.js"></script>
</head>
<body>
	<form id="formData" action="">
		Name: <input type="text" name="name" /><br> 
    	Comment: <br><textarea name="comment"></textarea><br> 
    <input type="submit" value="Submit Comment" /> 
	</form>
	
	<div id="output"></div>
	
	<script type="text/javascript">
		$(document).ready(function(){
			postForm();
		});
	</script>
</body>
</html>