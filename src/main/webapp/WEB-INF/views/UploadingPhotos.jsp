<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<style>

body
{background-image: url("https://i.imgsafe.org/2fd91412db.png")


}



p {

color: black;
text-align: center;
font-family: "courier new";
font-size: 30px;
}



li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-family: "courier new";
}

li a:hover {
    background-color: #111;
}
</style>

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
	<ul>

<li><form action="PrettyStart" method="get">
		<br> 
		<br> <input type="submit" align="center" value="Home">

	</form></li>
    

</ul>
	
	
</body>
</html>

</html>