<%-- 
    Document   : contact
    Created on : 23 Feb, 2022, 1:20:47 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
            </title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
        .con {
          background-image: url('https://www.pngmagic.com/product_images/website-background-image-size-psd-vector-photo.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            height:705px;
        
        }
        
        

        .contact {
              
            
            margin: 40px;
            font-family: cursive;
            color: aliceblue;
            display: inline-block;


        }
        .contact:hover {
            color: #ceeb2d;
        }
        .contact li {
            list-style: none;
            width: 350px;
            padding: 30px;
            background-color: rgb(86 82 165);
            margin: 20px;
            border-radius: 30px;
            box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
        }

        input::-webkit-outer-spin-button,
input::-webkit-inner-spin-button {
  -webkit-appearance: none;
  margin: 0;
}
        /* Style inputs with type="text", select elements and textareas */
input[type=text], input[type=email], input[type=number],textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: rgb(100, 96, 177);
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: rgb(74, 69, 160);
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
  width: 30%;
  float: right;
  margin: 6%;
  
}

.fa fa-facebook:hover{
    transform: scale(1.2);
}
    </style>
    </head>
    <body>
        <div class="con" id="contact">
         <div class="contact">
        <h1 style="font-family: monospace; font-size: 50px; color: aliceblue;margin: 5px;">CONTACT US</h1>
        <ul>
            <li>
                <h2>Email & Phone</h2>
                <i style="display: inline-block;" class="material-icons">mail</i>
                &nbsp; webiski@gmail.com <br>
                <i style="display: inline-block;" class="material-icons">phone</i>
                &nbsp;+91 9479512372,
                +91 8103890165 <br>
            </li>
            <li>

                <h2>Our Location</h2>
                <i style="display: inline-block;" class="material-icons">navigation</i>
                &nbsp; 109 Prince plaza <br> indore (MP) 452002
            </li>
            
            <li style="align-content: center">
            
                     <a href="#" class="fa fa-facebook" style="color:white; padding-left:55px; text-decoration: none; font-size: 40px;"></a>
                     <a href="#" class="fa fa-linkedin"  style="color:white; padding-left:55px; text-decoration: none; font-size: 40px;"></a>
                     <a href="#" class="fa fa-instagram"  style="color:white; padding-left:55px; text-decoration: none; font-size: 40px;"></a>
            </li>
            
        </ul>
    </div>
    <div class="container">
        <form action="Sendsms" method="post">
      
          <label for="name">Name</label>
          <input type="text" id="name" name="name" placeholder="Your full name..">
      
          <label for="email">Email</label>
          <input type="email" id="email" name="email" placeholder="Your Email..">
      
          <label for="phone">Phone</label>
          <input type="number" id="phone" name="phone" placeholder="Your Contact No..">
      
      
          <label for="message">Message</label>
          <textarea id="message" name="message" placeholder="Write something.." style="height:150px"></textarea>
      
          <input type="submit" value="Submit">
      
        </form>
      </div>
            </div>
    </body>
</html>
