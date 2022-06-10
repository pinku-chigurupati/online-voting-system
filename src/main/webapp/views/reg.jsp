<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%><html><head>
    
<!DOCTYPE html>
<html>
    <head>
        <link src="reg1.css"></link></head>
        <style>
         
            .register{
    background: -webkit-linear-gradient(left, #3931af, #00c6ff);
    margin-top: 3%;
    padding: 3%;
}
.register-left{
    text-align: center;
    color: #fff;
    margin-top: 4%;
}
.register-left input{
    border: none;
    border-radius: 1.5rem;
    padding: 2%;
    width: 60%;
    background: #f8f9fa;
    font-weight: bold;
    color: #383d41;
    margin-top: 30%;
    margin-bottom: 3%;
    cursor: pointer;
}
.register-right{
    background: #f8f9fa;
    border-top-left-radius: 10% 50%;
    border-bottom-left-radius: 10% 50%;
}
.register-left img{
    margin-top: 15%;
    margin-bottom: 5%;
    width: 25%;
    -webkit-animation: mover 2s infinite  alternate;
    animation: mover 1s infinite  alternate;
}
@-webkit-keyframes mover {
    0% { transform: translateY(0); }
    100% { transform: translateY(-20px); }
}
@keyframes mover {
    0% { transform: translateY(0); }
    100% { transform: translateY(-20px); }
}
.register-left p{
    font-weight: lighter;
    padding: 12%;
    margin-top: -9%;
}
.register .register-form{
    padding: 10%;
    margin-top: 10%;
}
.btnRegister{
    float: right;
    margin-top: 10%;
    border: none;
    border-radius: 1.5rem;
    padding: 2%;
    background: #0062cc;
    color: #fff;
    font-weight: 600;
    width: 50%;
    cursor: pointer;
}
.register .nav-tabs{
    margin-top: 3%;
    border: none;
    background: #0062cc;
    border-radius: 1.5rem;
    width: 28%;
    float: right;
}
.register .nav-tabs .nav-link{
    padding: 2%;
    height: 34px;
    font-weight: 600;
    color: #fff;
    border-top-right-radius: 1.5rem;
    border-bottom-right-radius: 1.5rem;
}
.register .nav-tabs .nav-link:hover{
    border: none;
}
.register .nav-tabs .nav-link.active{
    width: 100px;
    color: #0062cc;
    border: 2px solid #0062cc;
    border-top-left-radius: 1.5rem;
    border-bottom-left-radius: 1.5rem;
}
.register-heading{
    text-align: center;
    margin-top: 8%;
    margin-bottom: -15%;
    color: #495057;
}
.bs-example{
        margin: 20px;
    }
        </style>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>REGISTER</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </head>
    <body >
<form method="post" action="/register" modelAttribute="reg">
        <div class="bs-example">
            <nav class="navbar navbar-expand-md navbar-light bg-light">
                <a href="/" class="navbar-brand" style="color: rgb(90, 88, 88);font-weight: bold;">E-</a>
                <a href="/" class="navbar-brand" style="color:  rgb(60, 124, 243);font-weight: bold;">Ballot</a>

                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
        
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav">
                        <a href="/" class="nav-item nav-link active" style="color:firebrick; font-weight: 500;">Home</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Profile</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Messages</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Reports</a>
                    </div>
                    <div class="navbar-nav ml-auto">
                        <a href="login" class="nav-item nav-link" style="color: rgb(201, 64, 87); font-weight: 500;"> Login</a>
                    </div>
                </div>
            </nav>
        </div>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<div class="container register">
    <div class="row">
        <div class="col-md-3 register-left">
            <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
            <h3>welcome to E-Ballot</h3>
        </div>
        <div class="col-md-9 register-right">
            <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
               
                <li class="nav-item">
                  <!--   <a class="nav-link" id="profile-tab" href="adminreg.html" role="tab" aria-controls="profile" aria-selected="false">Admin</a> -->
                </li>
            </ul>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <h3 class="register-heading">Register as a User</h3>
                    <div class="row register-form">
                        <div class="col-md-6">
                        	<div class="form-group">
                                <input name="id" type="text" class="form-control" placeholder="Enter SSN *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input name="first_name" type="text" class="form-control" placeholder="First Name *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input type="text" name="last_name" class="form-control" placeholder="Last Name *" value="" required/>
                            </div>
                             <div class="form-group">
                                <input type="text" name="username" class="form-control" placeholder="Username *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input type="password" name="password" class="form-control" placeholder="Password *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input type="password"  class="form-control"  placeholder="Confirm Password *" value="" required/>
                            </div>
                            
                            <div class="form-group">
                                <input name="address" type="text"  class="form-control"  placeholder="Address *" value="" required/>
                            </div>
                            
                            <div class="form-group">
                                <div class="maxl">
                                    <label class="radio inline"> 
                                        <input type="radio" name="gender" value="male" checked>
                                        <span> Male </span> 
                                    </label>
                                    <label class="radio inline"> 
                                        <input type="radio" name="gender" value="female">
                                        <span>Female </span> 
                                    </label>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-6">
                        <div >
                                profile Photo
                                <input  type="file" name="profile_image"/>
                            </div>
                            <br>
                            <div class="form-group">
                                <input type="email" name="gmail" class="form-control" placeholder="Your Email *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input type="text" minlength="10"  name="mbno" maxlength="10" name="mbno" class="form-control" placeholder="Your Phone *" value="" required/>
                            </div>
                            
                            <div class="form-group">
                                <select name="question" class="form-control">
                                    <option  class="hidden"  selected disabled required>Please select your Sequrity Question</option>
                                    <option value="What is your Birthdate?">What is your Birthdate?</option>
                                    <option value="What is Your old Phone Number">What is Your old Phone Number</option>
                                    <option value="What is your Pet Name?">What is your Pet Name?</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <input type="text" name="answer" class="form-control" placeholder="Enter Your Answer *" value="" required/>
                            </div>
                            <div class="form-group">
                                <input type="text" name="voter_id" class="form-control" placeholder="Your voter id number *" value="" required/>
                            </div>
                            <div >
                                Voter card Photo
                                <input  type="file" name="votercard_image"/>
                            </div>
                            
                            <button class="btnRegister"  type="submit" name="userregistration" id="user">Register</button>
                        </div>
                    </div>
                </div>

                
              
            </div>
        </div>
    </div>

</div>      
        </form>              
    </body>
</html>
<script>
/* document.getElementById("user").onclick=function()
{
    location.href="register"
}
document.getElementById("admin").onclick=function()
{
    location.href="register"
}
*/

    
</script>