<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%><html><head>
    
<!DOCTYPE html>
<html lan="eng" and dir="Itr">
    <head>
        

        
        <meta charset="utf-8">
        <title>LOGIN</title>
        <link rel="stylesheet" href="views/login.css">
       
        
    </head>

    <body link="pink" alink="pink" vlink="pink" action="loginvalidation"  method="post">


        <div class="topnav">
           
           <!-- <button id="cars" class="button button3 button2 shape h1" >Tesla Cars</button> -->
           <!-- <button id="newsroom" class="button button3 button2 shape h3" >News Room</button>-->
           <!-- <button id="help" class="button button3 button2 shape h4" >HELP</button>
            <button id="about" class="button button3 button2 shape h1" >ABOUT</button>-->
            <a href="/"><button  id="home"  class="button button3 button2 shape h5">Home</button></a>
<!--              <button form-action="home" id="home"  class="button button3 button2 shape h5" >HOME</button>
 -->           <!-- <button id="contact" class="button button3 button2 shape h3" >CONTACT</button>-->
          
            
           
            
            
        </div>
        
        <form modelAttribute="reg" class="box" action="loginvalidation"  method="post" >
            <h1>
                <p class="">login</p>
            </h1>
            <img src="views/avatar1.png" alt="Avatar" class="avatar">

            <input type="number" name="id" placeholder="enter SSN" id="ssn" required>
            <input type="password" name="password" placeholder="enter password" id="password" Required>
            
            <input type="submit" name=""  value="login" ">
            <br><br><br><br><br><br><br>
        </form>
        <p class="box1" style="color:rgb(250, 248, 248);">
            Don't have an account?
            <a href="userreg">register</a>&nbsp;&nbsp;<br><br>
            
            <a href="forgotpassword.html">Forgot password?</a>
        </p>
        
        

            
        
    </body>
</html>
<script src="login.js"></script>


