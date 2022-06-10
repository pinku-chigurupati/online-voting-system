<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body
{
   background: url(views/.jpg);
   background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
.note
{
    text-align: center;
    height: 80px;
    background: -webkit-linear-gradient(left, #0072ff, #8811c5);
    color: #fff;
    font-weight: bold;
    line-height: 80px;
}
.form-content
{
    padding: 5%;
    border: 1px solid #ced4da;
    margin-bottom: 2%;
}
.form-control{
    border-radius:1.5rem;
}
.btnSubmit
{
    border:none;
    border-radius:1.5rem;
    padding: 1%;
    width: 20%;
    cursor: pointer;
    background: #0062cc;
    color: #fff;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
 <form method="post" action="newelection">
 <nav class="navbar navbar-expand-md navbar-light bg-light">
                <a href="/adminhome" class="navbar-brand" style="color: rgb(90, 88, 88);font-weight: bold;">E-</a>
                <a href="/adminhome" class="navbar-brand" style="color:  rgb(60, 124, 243);font-weight: bold;">Ballot</a>

                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
        
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav">
                        <a href="/adminhome" class="nav-item nav-link active" style="color:firebrick; font-weight: 500;">Home</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Profile</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Messages</a>
                        <a href="#" class="nav-item nav-link" style="color: ; font-weight: 500;">Reports</a>
                    </div>
                    <div class="navbar-nav ml-auto">
                        <a href="profile" class="nav-item nav-link" style="color: ; font-weight: 500;"> ${username }</a>
                    </div>
                </div>
            </nav>
            <br><br><br>
<!------ Include the above in your HEAD tag ---------->

<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>	NEW ELECTION</p>
                </div>

                <div class="form-content">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" name="id" placeholder="Election Id *" value=""  required/>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" name="name" placeholder="Election Name *" value="" required/>
                            </div>
                             <div >
 Election Photo
 <input  type="file" name="image"/>
 </div>	
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" name="discription" placeholder="Election Description *" value="" required/>
                            </div>
                            
                          
								  <label for="start">Start Time:</label>&nbsp;
								  <input type="datetime-local" id="birthdaytime" name="start">
								<br>
								  <label for="end">End Time:</label>&nbsp;&nbsp;
								  <input type="datetime-local" id="birthdaytime" name="end">
								
                        </div>
                    </div><br>
                    <button type="submit" class="btnSubmit">Submit</button>
                </div>
            </div>
        </div>
 
 </form>
</body>
</html>