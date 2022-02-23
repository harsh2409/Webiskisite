<%-- 
    Document   : team
    Created on : 23 Feb, 2022, 1:29:06 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            
         
            .teambg{
                  background-image: url('photos/aboutus-background-img1.jpg');
            background-size:cover;
            padding-top:200px;
           
            }
       
        .container1 {
           
            text-align: center;
            
           
            
        
        }
        head1{
            text-align: center;
            font-family: monospace;
            font-size: 25px;
            
           
            

        }

        .card1 {
        
            box-shadow: 0 4px 8px 0 rgba(37, 37, 34, 0.2);
            max-width: 300px;
            text-align: center;
            font-family: arial;
            height: 50%;
            padding-bottom: 5px;
            background-color: aliceblue;
            margin: 20px;
            display: inline-block;
        }

        .title {
            color: grey;
            font-size: 18px;
        }


        a {
            text-decoration: none;
            font-size: 22px;
            color: black;
        }

        a:hover {
            opacity: 0.7;
        }
    </style>
    </head>
    <body >
<div class="teambg" id="team">
<div class="container1">
           <div>
        <h1 class="head1">
            Our Team
        </h1>
    </div>
    <div class="card1">
        <img src="photo/anubhav.jpg" alt="John" style="width:70%; height:200px">
        <h2 >Anubhav Jain</h2>
        <p class="title">CEO & Founder</p>
        <p></p>
        <div style="margin: 24px 0;">
            <a href="#"><i class="fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
        </div>
    </div>
    <div class="card1">
        <img src="photo/harshsite_1.jpeg" alt="John" style="width:70%; height:200px">
        <h2>Harsh Godha</h2>
        <p class="title">CEO & Founder</p>
        <p></p>
        <div style="margin: 24px 0;">
            <a href="#"><i class="fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
        </div>
    </div>
    <div class="card1">
        <img src="photo/jayesh.jpeg" alt="John" style="width:70%; height:200px">
        <h2>Jayesh Jain</h2>
        <p class="title">CEO & Founder</p>
        <p></p>
        <div style="margin: 24px 0;">
            <a href="#"><i class="fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
        </div>
    </div>
</div>
    </div>
    </body>
</html>
