<%-- 
    Document   : aboutus
    Created on : 23 Feb, 2022, 1:18:13 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aboutus</title>
        <style>
        body {
          background-image: url('photos/aboutus-background-img1.jpg');
        }
       .heading { 
        color: #1c0950;
        font-size: 24px;     
        padding-inline-start: 55px;
        opacity: 0.8;
        font-weight: 700;
        font-family: monospace;
}


        
        .aboutnav ul{
            list-style-type: none;
            text-decoration: none;
        }
        
        .aboutnav li {
            
            display: inline;
            padding: 5px;
        }
        .aboutnav a {
            
            padding-top: 15px;
            color: #1c0950;     
            text-align: center;
            padding: 14px 12px;
            text-decoration: none;
            font-size: 20px;
            font-weight: 500;
            
}
        .abouttext {
            font-size: 18px;
            font-family: monospace;
            margin: 60px;
            font-weight: 400;
            color: #1c0950;
        }

        .aboutnav a:hover {
            background-color: rgb(53, 7, 90);
            border-radius: 20px;
            color: antiquewhite;
            font-size: 21px;
        }
        .whychooseus {
            margin: 60px;
            padding-top: 50px;
            

        }
        .ourmission img {
            float: right;
            padding: 40px;
            
        }
        
      /*  .whychooseus img {
            float: left;
            
        }*/
        .whychooseus {
            font-size: 18px;
            font-family: monospace;
            margin: 60px;
            font-weight: 400;
            color: #1c0950;
            display: inline-flex;
            align-items: center;
            justify-content: center;

        }
        .ourmission {
            font-size: 18px;
            font-family: monospace;
            margin: 60px;
            font-weight: 400;
            color: #1c0950;
            align-items: center;
            justify-content: center;

        }
        .whytext {
           
            align-items: center;
            padding: 5%;
           
        }
        .ourtext {
           
           align-items: center;
           padding: 5%;
        
          
       }


        </style>
    </head>
    <body>
       <div class="heading">
        <h1>HELPING CREATIVE IDEA SUCCEED</h1>
    </div>
    <div class="aboutnav">
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="home.jsp#features">Services</a></li>
            <li><a href="#team">Our Team</a></li>
            <li><a href="home.jsp#contact">Contact us</a></li>
            <li><a href="#prayatna">Prayatna</a></li>
            
        </ul>
    </div>
    <div class="abouttext">
        <h1>About Us</h1>
        <span>webiski</span> is a website designing and website development company who's headquarters are based in Indore, India.
        Our speciality is delivering complete and affordable business and IT solutions. With an extensive workforce
        situated all over the world, we solidly maintain our high standards of quality by implementing our ethics into
        our work and ensuring that the optimal use of the most innovative tools and technology are always used to equip
        our customers with cutting-edge business frontage.
    </div>
    
    <div class="whychooseus">
        <div class="image1">
            <img src="photos/about1-removebg-preview.png" alt="not found">
        </div>
        <div class="whytext">
        <h1>Why choose us?</h1>
        A solution is a system that combines people, processes, information, and technology to provide a set of business
        or technical skills that solves one or more business problems.
    </div>
    </div>
    <div class="ourmission">
        <div class="image1">
            <img src="photos/development-4536630_1280.png" alt="not found"  height="30%" width="30%">
        </div>
        <div class="ourtext">
        <h1>Our Mission</h1>
        Our objective is to give answers to all software problems and to bring creative and user-friendly products to
        our customers, all while maintaining the highest level of quality, engineering, and customer happiness. We can
        create software that will assist clients in realizing their dreams, allowing their businesses to flourish much
        more quickly.
    </div>
        <jsp:include page="team.jsp" />
    </body>
</html>
