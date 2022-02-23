<%-- 
    Document   : home.jsp
    Created on : 14 Feb, 2022, 4:59:42 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="cs/home.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Webiski</title>
        
  
    </head>
    
    <body>
    <div style="background-image: url('banner3.png'); background-repeat: no-repeat; background-size:cover; background-color: black; height: 750px; clip-path: polygon(0 0, 100% 0, 100% 96%, 0 100%); ">
    <div class="navbar">
        <img  src="photo/logorg.png" alt="logo" height="70px" width="320px">
          
        <div class="navlist" >
            <ul class="menu">
                <li><a href="#home" class="menu-btn" style="text-decoration: none">Home</a></li>
                <li><a href="aboutus.jsp" class="menu-btn" style="text-decoration: none">About</a></li>
                <li><a href="#features" class="menu-btn" style="text-decoration: none">Services</a></li>
                <li><a href="#" class="menu-btn" style="text-decoration: none">Portfolio</a></li>
                <li><a href="#contact" class="menu-btn" style="text-decoration: none">Contact</a></li>
               
            </ul>
                 
            </div>
       </div>
    
        
        <div class="home" id="home">
            
            <div class="max-width">
          <div class="row">
            <div class="home-content">
                <div class="text-3">WEB IS KEY</div>
               <div class="text-1">OPEN A DOOR TO WEB WITH <span style="color:#cab209">WEBISKI</span></div>
               <a href="#"><button id="sbtn" style="height:70px;
    width:250px; border : 2px solid black; opacity: 0.9;
    background-color:#cab209; font-weight: bold;
    border-radius: 35px; font-size: 15px; font-family: monospace; margin-top: 40px; margin-left:160px; ">GET STARTED</button></a>
               
            </div>
              <div class="homeimage">
                  <img src="photo/homephoto.jpg" alt="HOMELOGO" height="350px" width="550px">
              </div>
          </div>
      </div>    
          </div>  
        </div>
       <jsp:include page="services.jsp" />  
       <jsp:include page="process.jsp" />  
         <jsp:include page="contact.jsp" />  
        
    </body>
</html>
