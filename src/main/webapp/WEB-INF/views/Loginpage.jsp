<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>

<html>



<head>
<title>Gotcha Game</title>

<meta name="Gotcha Game"
	content="An interactive game where players eliminate other players by getting them to hold a specified item at a specified location.  Users will be able to get their spy on and take out targets.  Instagram integration is used to create a running record of the games events.  Are you ready to get or be got?">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

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


	<header>

		<h1>Gotcha!</h1>
		<h3>Get or Be Got</h3>


	</header>


	<br>
	<br>
	<br>
	<br>
	<p>
		<b>Gotcha: Got or be Got.</b> <br> Players are assigned a target
		(another player), an item, and a location. <br> Get points by
		getting your target to hold the specified item at the specified
		location and posting the picture. <br> Win the game by being the
		last player standing. <br>

	</p>
	<p>
	<form action="loginmethod" method="get">
		<br> username <input type="text" align="center" name="username">
		<br> password <input type="text" align="center" name="password">
		<br> <input type="submit" align="center" value="login">

	</form>
	
	
	<form action="Loginpage" method="get">

		<br> <input type="hidden" value="login">

	</form>
	
	<%
   String userName = request.getParameter( "username" );
   //I am setting the userName as sessionUserName
   	request.getSession().setAttribute("sessionUserName", userName);

   //when I call this I will use the command <%= session.getAttribute( "sessionUserName" ) %>
   
%>
	
	<p>
	 <b> Click below to read our privacy policy.</b>
			
			<form action="privacy policy" method="get">
		
		<br><input type="submit" align="center" value="Privacy Policy">
</p>
	</form>	
		</form>	
	<p>
	 <b> If you do not agree to Instagram's Login Policy, please click below.</b>
			
			<form action="redirectPage" method="get">
		
		<br><input type="submit" align="center" value="Login Policy">
</p>
	</form>	
	


	</p>


</body>

</html>