<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="POST" action="uploadFile" enctype="multipart/form-data">
		File to upload: <input type="file" name="file">
 
		Name: <input type="text" name="name">
 
 
		<input type="submit" value="Upload"> Press here to upload the file!
	
	<br>
	<br>
	
	<h1>AFTER YOU HAVE UPLOADED YOUR GOTCHA PROOF, Click Gotcha! Button to confirm your Gotcha!</h1>
	</form>	
	
	
	<form action= "GotchaShuffleAssignments" method ="get">
<input type = "submit"  value="GOTCHA!">

</form>
	
	
</body>
</html>

</html>