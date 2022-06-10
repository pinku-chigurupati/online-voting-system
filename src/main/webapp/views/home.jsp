<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style>
@charset "ISO-8859-1";

.carousel-item {
	height: 70vh;
	min-height: 300px;
}
.carousel-caption {
	bottom: 220px;
}
.p{
	color: pink;
}
.carousel-caption h5 {
	font-size: 45px;
	text-transform: uppercase;
	letter-spacing: 2px;
	margin-top: 25px;
	font-family: merienda;
}
.carousel-caption p {
	width: 60%;
	margin: auto;
	font-size: 18px;
	line-height: 1.9;
	font-family: poppins;
}
.carousel-caption a {
	text-transform: uppercase;
	background: #262626;
	padding: 10px 30px;
	display: inline-block;
	color: #fff;
	margin-top: 15px;
}
.navbar-nav a {
	font-family: poppins;
	font-size: 18px;
	text-transform: uppercase;
	font-weight: bold;
	
}
.navbar-light .navbar-brand {
	color: #fff;
	font-size: 25px;
	/*text-transform: uppercase;*/
	font-weight: bold;
	letter-spacing: 1px;
}
.navbar-light .navbar-nav .active>.nav-link, .navbar-light .navbar-nav .nav-link.active, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .show>.nav-link {
	color: #fff;
}
.navbar-light .navbar-nav .nav-link {
	color: #fff;
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
	color: #fff;
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
	width: 100%;
	font-size: 18px;
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
		   
		   
		   
		   
		   
		   .scroll-downs {
  position: absolute;
  top: 550px;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  
  width :34px;
  height: 55px;
}
.mousey {
  width: 3px;
  padding: 10px 15px;
  height: 35px;
  border: 2px solid #000;
  border-radius: 25px;
  opacity: 0.75;
  box-sizing: content-box;
}
.scroller {
  width: 3px;
  height: 10px;
  border-radius: 25%;
  background-color: #000;
  animation-name: scroll;
  animation-duration: 2.2s;
  animation-timing-function: cubic-bezier(.15,.41,.69,.94);
  animation-iteration-count: infinite;
}
@keyframes scroll {
  0% { opacity: 0; }
  10% { transform: translateY(0); opacity: 1; }
  100% { transform: translateY(15px); opacity: 0;}
}
		   
		   
		   
		   
		   
		   
		   
		   @media (max-width:767px){
			   #footer h5 {
			   padding-left: 0;
			   border-left: transparent;
			   padding-bottom: 0px;
			   margin-bottom: 10px;
		   }
		   
		   
		   
		   }
		   
	
		   }

</style>
	<meta charset="UTF-8">
	<title>E-Ballot</title>
	<link href="https://fonts.googleapis.com/css2?family=Merienda&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	
</head>
<body>
	<nav style="background-color:" class="navbar navbar-expand-lg navbar-light ">
		<div class="container">
			<h2 class="navbar-brand" href="#" style="color: rgb(47,79,79);">E-</h2> 
			<h2 class="navbar-brand" href="#" style="color: rgb(60, 124, 243);">Ballot</h2> 
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active">
						<a class="nav-link" href="home" style="color: rgb(241, 155, 42);">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="about">About</a>
					</li>
					
					<li class="nav-item">
						<a class="nav-link" href="contact">Contact</a>
                    </li>
                    <li class="nav-item">
						<a class="nav-link" href="login">LOGIN</a>
					</li>


					
				</ul>
			</div>
		</div>
	</nav>
	<div class="carousel slide" data-ride="carousel" id="carouselExampleIndicators">
		<ol class="carousel-indicators">
			<li class="active" data-slide-to="0" data-target="#carouselExampleIndicators"></li>
			<li data-slide-to="1" data-target="#carouselExampleIndicators"></li>
			<li data-slide-to="2" data-target="#carouselExampleIndicators"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img alt="First slide" class="d-block w-100" src="views/img6.jpg">
				<div class="carousel-caption d-none d-md-block">
					<h5 class="animated bounceInRight " style="animation-delay: 1s;color: rgb(60, 124, 243);">E-Ballot</h5>
					<h2 class="animated bounceInLeft" class="p" style="animation-delay: 2s;color: rgb(255, 255, 255);">Vote today, have a better tomorrow.</h2>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Second slide" class="d-block w-100" src="views/img5.jpg">
				<div class="carousel-caption d-none d-md-block">
					<h5 class="animated slideInDown" style="animation-delay: 1s"></h5>
					<h2 class="animated bounceInLeft" class="p" style="animation-delay: 2s;color: rgb(220,20,60);">Vote! Lets your voice be heard!</h2>
				</div>
			</div>
			<div class="carousel-item">
				<img alt="Third slide" class="d-block w-100" src="views/img2.jpg">
				<div class="carousel-caption d-none d-md-block">
					<h5 class="animated zoomIn" style="animation-delay: 1s; color:rgb(60, 124, 243);" >Feel proud to be a Voter. Be ready to Vote</h5>
					<p class="animated fadeInLeft" style="animation-delay: 2s"></p>
					
				</div>
			</div>
		</div><a class="carousel-control-prev" data-slide="prev" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" data-slide="next" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js">
	</script> 
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js">
	</script> 
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js">
	</script>
	<br>
	
	<br>
	<br>
	<br>
	

	
<br>



<center>
<div class="scroll-downs">
  <div class="mousey">
    <div class="scroller"></div>
  </div>
</div>
<h1 style="color:rgb(123,104,238); font-weight:bold;">Vote Online</h1>
<hr class="solid">
<br><br>
<img style="width:95%;"" src="views/voting image.png" alt="online voting system" >

<br><br>
<br><br>
</center>












	  <section id="footer">
		<div class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-4 col-md-4">
					
			</div>
			
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
					<ul class="list-unstyled list-inline social text-center">
						<li class="list-inline-item"><a href="https://www.fiverr.com/share/qb8D02"><i class="fa fa-facebook"></i></a></li>
						<li class="list-inline-item"><a href="https://www.fiverr.com/share/qb8D02"><i class="fa fa-twitter"></i></a></li>
						<li class="list-inline-item"><a href="https://www.fiverr.com/share/qb8D02"><i class="fa fa-instagram"></i></a></li>
						<li class="list-inline-item"><a href="https://www.fiverr.com/share/qb8D02"><i class="fa fa-google-plus"></i></a></li>
						<li class="list-inline-item"><a href="https://www.fiverr.com/share/qb8D02" target="_blank"><i class="fa fa-envelope"></i></a></li>
					</ul>
				</div>
				<hr>
			</div>	
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
					<p><u><a href="b.html"></a></u> </p>
					<p class="h6">© All right Reversed.<a class="text-green ml-2" href="b.html" target="_blank">E-Ballot</a></p>
				</div>
				<hr>
			</div>	
		</div>
	</section>
</body>
</html>  
