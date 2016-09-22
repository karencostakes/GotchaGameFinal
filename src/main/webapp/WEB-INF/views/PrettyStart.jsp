<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html >
  <head>
    <meta charset="UTF-8">
    <title>GotchaGame CSS Hover Effect</title>
    
    
    
    
      
<style>

html, body {
  margin: 0;
  max-width: 100%;
  height: 100%;
  text-decoration: none;
}

.mb_parallax_container {
  /*height: 10vh;*/
  width: span;
  /*border-bottom: 10px solid black;*/
  padding-top: 30vh;
  background-attachment: absolute;
  background-size: cover;
  background-repeat: no-repeat;
  text-decoration: none;
}

.mb_parallax_overlay {
  padding-top: 20vh;
  background-attachment: variable;
  height: 25vh;
  width: span;
  margin: auto;
  background-color: white;
  opacity: .65;
  padding-top: 20vh;
  text-decoration: none;
}

.no-underline {
  text-decoration: none;
}

.cont-responsive {
  position: relative;
  width: 100px;
  height: 100px;
  text-decoration: none;
}

.container {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
      -ms-flex-pack: center;
          justify-content: center;
  -webkit-box-align: center;
  -webkit-align-items: center;
      -ms-flex-align: center;
          align-items: center;
  height: 100vh;
  width: 100vw;
  text-decoration: none;
}
.container:hover > .section {
  -webkit-filter: brightness(22%);
          filter: brightness(22%);
}
.container:hover > .section:hover {
  -webkit-filter: brightness(100%);
          filter: brightness(100%);
}
.container .section {
  -webkit-box-flex: 1;
  -webkit-flex-grow: 1;
      -ms-flex-positive: 1;
          flex-grow: 1;
  position: relative;
  height: 100%;
  -webkit-transition: all 0.4s;
  transition: all 0.4s;
  -webkit-box-align: center;
  -webkit-align-items: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
      -ms-flex-pack: center;
          justify-content: center;
  box-sizing: border-box;
  text-align: center;
  -webkit-box-flex: 1;
  -webkit-flex: 1;
      -ms-flex: 1;
          flex: 1;
  text-decoration: none;
}
.container .section .cont_title {
  position: absolute;
  /*position:absolute;*/
  top: -20%;
  /*left: 1%;*/
  margin: auto;
  width: 100%;
  height: 150px;
  text-align: center;
  margin-top: 40vh;
  text-decoration: none;
}
.container .section .cont_title h1 {
  text-transform: appear;
  color: black;
  font-family: 'Muli', sans-serif;
  text-shadow: 3px 5px 3px rgba(0, 0, 0, 0.5);
  font-size: 3vw;
  margin: 0;
  -webkit-transition: font-size 0.3s;
  transition: font-size 0.3s;
  vertical-align: middle;
  text-decoration: none;
}
.container .section .cont_title h3 {
  text-transform: uppercase;
  font-family: 'Muli', sans-serif;
  font-size: 2vw;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
  color: black;
  text-decoration: none;
}
.container .section .cont_desc {
  position: relative;
  display: block;
  text-align: center;
  width: 60%;
  height: auto;
  margin: auto;
  opacity: 0;
  -webkit-transition: opacity 0.4s;
  transition: opacity 0.4s;
  padding-top: 20px;
  text-decoration: none;
}
.container .section .cont_desc p {
  margin: 0;
  font-family: 'Muli', sans-serif;
  color: black;
  font-size: 25px;
  text-decoration: none;
}
.container .section:hover {
  -webkit-box-flex: 5.0;
  -webkit-flex-grow: 5.0;
      -ms-flex-positive: 5.0;
          flex-grow: 5.0;
  -webkit-transition: -webkit-box-flex 0.4s, -webkit-flex 0.4s;
  transition: -webkit-box-flex 0.4s, -webkit-flex 0.4s;
  transition: flex 0.4s;
  transition: flex 0.4s, -webkit-box-flex 0.4s, -webkit-flex 0.4s, -ms-flex 0.4s;
}
.container .section:hover > .cont_title h1 {
  font-size: 10vw;
  -webkit-transition: font-size 0.4s;
  transition: font-size 0.4s;
  text-decoration: none;
}
.container .section:hover > .cont_title h3 {
  font-size: 3vw;
  -webkit-transition: all 0.4s;
  transition: all 0.4s;
  text-decoration: none;
}
.container .section:hover > .cont_desc {
  opacity: 1;
  -webkit-transition-delay: 1s;
          transition-delay: 1s;
  -webkit-transition: opacity 0.8s;
  transition: opacity 0.8s;
  text-decoration: none;
}
.container .section:nth-child(1) {
  background: url("https://i.imgsafe.org/295b1a77c6.jpg") center;
}
.container .section:nth-child(2) {
  background: url("https://i.imgsafe.org/299688872d.jpg") left;
}
.container .section:nth-child(3) {
  background: url("https://i.imgsafe.org/295b3da2ac.jpg") left;
}
.container .section:nth-child(4) {
  background: url("https://i.imgsafe.org/2f0bf8a686.jpg") center;
}
.container .section:nth-child(5) {
  background: url("https://i.imgsafe.org/1e7471ba6e.jpg\a") center;
}


</style>
    
    
    
  </head>

  <body>

    <head>
    <style type="text/css">
        a.nounderline {text-decoration: none; }
    </style>
</head>
<section class="container">
  <div class="section one">
    <form action="Loginpage" method="get">
      <input type="hidden" value="login">
      </form> 
      <div class="mb_parallax_container" id="mb_parallax_one">
    </div>
    <div class="mb_parallax_overlay" id="mb_parallax_overlay_one">  
      </div>
    <div class="cont_title"><div class = "cont-responsive"></div>
     
      <h1>LOG IN</h1>
       <h3></h3></a>
       <form action="Loginpage" method="get">
      <input type="submit" value="login">
      <h3></h3></a>
      </form>
    </div>
  </div>
</div>

  <div class="section two">
    <div class="mb_parallax_container" id="mb_parallax_two">
  <div class="mb_parallax_overlay" id="mb_parallax_overlay_two">
  </div>
          </div>
    <div class="cont_title"><div class = "cont-responsive"></div>
      <h1>CREATE</h1>
      <h3>a new game</h3>
      <form action="GotchaGamesCreateGame" method="get">
      <input type="submit" value="Create a Game">
        </form>
      </a>
    </div>
  </div>

<div class="section three">
    <div class="mb_parallax_container" id="mb_parallax_three">
  <div class="mb_parallax_overlay" id="mb_parallax_overlay_three">
    </div>
      </div>
    <div class="cont_title"><div class = "cont-responsive"></div>
      <h1>ACCEPT</h1>
      <h3>your invitation</h3>
       <form action="GameInvitationPage" method="get">
      <input type="submit" value="Accept an Invite!">
        </form>
      </a>
    </div>
  </div>

<div class="section four">
  <div class="mb_parallax_container" id="mb_parallax_four">
<div class="mb_parallax_overlay" id="mb_parallax_overlay_four">
    </div>
      </div>   
  <div class="cont_title"><div class = "cont-responsive"></div>
     <h1>START GAME</h1>
     <form action="StartGamePageTest" method="get">
      <input type="submit" value="Start a Game!">
        </form>
      </a>
    </div>
  </div>

<div class="section five">
  <div class="mb_parallax_container" id="mb_parallax_five">
<div class="mb_parallax_overlay" id="mb_parallax_overlay_five">
    </div>
      </div>     
  <div class="cont_title"><div class = "cont-responsive"></div>
      <h1>MISSION</h1>
    <h3>Check for updates</h3></a> 
    <form action="ActiveGameShowAssignment" method="get">
      <input type="submit" value="Your Mission!">
        </form>
    </div>
  </div>
</section>
    
    
    
    
    
  </body>
</html>