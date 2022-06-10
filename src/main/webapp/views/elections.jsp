<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   import="java.sql.*" pageEncoding="UTF-8"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>E-Ballot</title>
	<link href="https://fonts.googleapis.com/css2?family=Merienda&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

	<style>
	
.navbar-nav a {
	font-family: poppins;
	font-size: 18px;
	text-transform: uppercase;
	font-weight: bold;
}
.navbar-light .navbar-brand {
	color: #fff;
	font-size: 25px;
	text-transform: uppercase;
	font-weight: bold;
	letter-spacing: 2px;
}
.navbar-light .navbar-nav .active>.nav-link, .navbar-light .navbar-nav .nav-link.active, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .show>.nav-link {
	color: #fff;
}
.navbar-light .navbar-nav .nav-link {
	color: black;
}
.navbar-nav {
	text-align: center;
}
.nav-link {
	padding: .2rem 1rem;
}
.nav-link.active, .nav-link:focus {
	color: #fff;
}
.navbar-toggler {
	padding: 1px 5px;
	font-size: 18px;
	line-height: 0.3;
	background: #fff;
}
.navbar-light .navbar-nav .nav-link:focus, .navbar-light .navbar-nav .nav-link:hover {
	color: black;
}
.w-100 {
	height: 100vh;
}
@media only screen and (max-width: 767px) {
	.navbar-nav.ml-auto {
		background: rgba(0, 0, 0, 0.5);
	}
	.navbar-nav a {
		font-size: 14px;
		font-weight: normal;
	}
}





hr.solid {
	border-top: 2px solid #bbb;
  }




.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
	margin-left: 3cm;
	margin-right: 2cm;
	display: inline-block;
  }
  
  .title {
	color: grey;
	font-size: 18px;
  }
  
  button {
	border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 50%;
	font-size: 18px;
	border-radius: 50px;
  }
  
  a {
	text-decoration: none;
	font-size: 22px;
	color: black;
  }
  
  button:hover, a:hover {
	opacity: 0.7;
  }

  hr.solid {
	border-top: 4px solid #bbb;
	left: 20px;
  }

  div.relative {
	position: relative;
	left: 50px;
	
  }

  
.card1 {
    background-color: rgb(218, 214, 209);
  margin-left: 12.5%;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 75%;
  border-radius:10px;
}

.card1:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}





.hai{
	margin-left:0.5cm;
	display: inline-block;
margin-right: cm;	
}






















           /* Footer */
		   @import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
		   section {
			   padding: 60px 0;
		   }
		   
		   section .section-title {
			   text-align: center;
			   color: #007b5e;
			   margin-bottom: 50px;
			   text-transform: uppercase;
		   }
		   #footer {
			   background: #007b5e !important;
		   }
		   #footer h5{
			   padding-left: 10px;
			   border-left: 3px solid #eeeeee;
			   padding-bottom: 6px;
			   margin-bottom: 20px;
			   color:#ffffff;
		   }
		   #footer a {
			   color: #ffffff;
			   text-decoration: none !important;
			   background-color: transparent;
			   -webkit-text-decoration-skip: objects;
		   }
		   #footer ul.social li{
			   padding: 3px 0;
		   }
		   #footer ul.social li a i {
			   margin-right: 5px;
			   font-size:25px;
			   -webkit-transition: .5s all ease;
			   -moz-transition: .5s all ease;
			   transition: .5s all ease;
		   }
		   #footer ul.social li:hover a i {
			   font-size:30px;
			   margin-top:-10px;
		   }
		   #footer ul.social li a,
		   #footer ul.quick-links li a{
			   color:#ffffff;
		   }
		   #footer ul.social li a:hover{
			   color:#eeeeee;
		   }
		   #footer ul.quick-links li{
			   padding: 3px 0;
			   -webkit-transition: .5s all ease;
			   -moz-transition: .5s all ease;
			   transition: .5s all ease;
		   }
		   #footer ul.quick-links li:hover{
			   padding: 3px 0;
			   margin-left:5px;
			   font-weight:700;
		   }
		   #footer ul.quick-links li a i{
			   margin-right: 5px;
		   }
		   #footer ul.quick-links li:hover a i {
			   font-weight: 700;
		   }
		   
		   @media (max-width:767px){
			   #footer h5 {
			   padding-left: 0;
			   border-left: transparent;
			   padding-bottom: 0px;
			   margin-bottom: 10px;
		   }
		   
		   }




































  
  
	</style>
</head>
<body>
	<form method="post">
	<nav class="navbar navbar-expand-md navbar-light bg-light">
				<a href="adminhome" class="navbar-brand" style="color: rgb(90, 88, 88);font-weight: bold;">E-</a>
                <a href="adminhome" class="navbar-brand" style="color:  rgb(60, 124, 243);font-weight: bold;">Ballot</a>
				<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
					<span class="navbar-toggler-icon"></span>
				</button>
		
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<div class="navbar-nav">
						<a href="adminhome" class="nav-item nav-link active" style="color: firebrick; font-weight: 500;">Home</a>
						<a href="newelection" class="nav-item nav-link" style="font-weight: 500;">New Election</a>
						
						
					</div>
					<div class="navbar-nav ml-auto">
						<a href="adminprofile.jsp" class="nav-item nav-link" style="font-weight: 500;">
						${username }
						</a>
					</div>
				</div>
			</nav>
	
	<br>
	<h2 style="text-align:center; font-weight:bold">Election Dashboard</h2>
	<br>
	
	
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="views/Election-Management.jpg" alt="John" width="1519" height="500" >




	<br><br>
	
<br>
<h2 style="text-align:center; font-weight:bold"> </h2>
<br><br><br>

<h2 style="margin-left: 3cm;">Pending Elections</h2>






<hr class="solid">
  <br>


<c:forEach items="${ele}" var="ele">

<c:if test="${ele.status=='NOT STARTED' }">
<c:set var = "c" scope = "session" value = "c=c+1"/>

 <div class="card">
		<img src="views/${ele.image }" alt="" style="width:100%" height="210">
		<h3>${ele.name }</h3>
		<p class="title">start: ${ele.start }</p>
		<p class="title">end: ${ele.end } </p>
		<p><button formaction="startelection/${ele.id }">Start</button></p>
		
	  </div>
</c:if>

	  
	  
</c:forEach>














  
	  <br>
	  <br>
	  <br>

	  <h2 style="margin-left: 3cm;">On-Going Elections</h2>

<hr class="solid">
<br>
	 

<c:forEach items="${ele}" var="ele">

<c:if test="${ele.status=='STARTED' }">
 <div class="card">
		<img src="views/${ele.image }" alt="" style="width:100%" height="210">
		<h3>${ele.name }</h3>
		<p class="title">start: ${ele.start }</p>
		<p class="title">end: ${ele.end } </p>
		<p><button formaction="ednelections/${ele.id }">END</button></p>
	  </div>
</c:if>

	  
	  
</c:forEach>


  <br>
	  <br>
	  <br>

	  <h2 style="margin-left: 3cm;">ENDED Elections</h2>

<hr class="solid">
<br>
	 

<c:forEach items="${ele}" var="ele">

<c:if test="${ele.status=='ENDED' }">
 <div class="card">
		<img src="views/${ele.image }" alt="" style="width:100%" height="210">
		<h3>${ele.name }</h3>
		<p class="title">start: ${ele.start }</p>
		<p class="title">end: ${ele.end } </p>
		
	  </div>
</c:if>

	  
	  
</c:forEach>
<br>
<br>
<br>
<br>
<br>

<br>
<br>



<br>
<br>
<br>











</form>

</body>
</html>  

    