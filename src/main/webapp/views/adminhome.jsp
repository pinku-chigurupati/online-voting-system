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

	<link href="views/style.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light fixed-top">
		<div class="container">
			<h2 class="navbar-brand" href="#" style="color: rgb(255, 255, 255);">E-</h2> 
			<h2 class="navbar-brand" href="#" style="color: rgb(60, 124, 243);">Ballot</h2> 
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active">
						<a class="nav-link" href="b.html" style="color: rgb(241, 155, 42);">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="elections">Elections</a>
					</li>
					
					
					<li class="nav-item">
						<a class="nav-link" href="contact.html">Contact</a>
                    </li>
                    <li class="nav-item" >
						<a style="color:#669999" class="nav-link" href="profile">${username }</a>
					</li>
                   <li class="nav-item" >
						<a style="color:" class="nav-link" href="logout">LogOut</a>
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
				<img alt="First slide" class="d-block w-100" src="views/image3.jpg">
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
	
<center>
<div class="scroll-downs">
  <div class="mousey">
    <div class="scroller"></div>
  </div>
</div>
<br>
<h1 style="color:rgb(123,104,238); font-weight:bold;">Vote Online</h1>
<hr class="solid">
<br><br>
<img style="width:95%;"" src="views/voting image.png" alt="online voting system" >

<br><br>
<br><br>
</center>
	
	<br>
	

	
<br>
<form>
<h2 style="margin-left: 3cm;">Dashboard</h2>

<hr class="solid">
  <br>
    <div class="card">
		<img src="views/vot.jpg" alt="John" style="width:100%">
		<h2>Voters</h2>
		<p class="title"></p>
		<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
		
		<i class='far fa-address-card' style='font-size:36px'></i>
		<br>
		<p><button formaction="voters"  style=
	"border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 50%;
	font-size: 18px;
	border-radius: 50px;">View</button></p>
	  </div>

	  <div class="card">
		<img src="views/candidates.jpg" alt="John" style="width:100%; ">
		<h2> Candidates</h2>
		<p class="title"></p>
		<i class='fas fa-user-friends' style='font-size:36px'></i>
		<p><button formaction="candidates" style="border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 50%;
	font-size: 18px;
	border-radius: 50px;">View</button></p>
	  </div>

	  <div class="card">
		<img src="views/adminvote.jpg" alt="John" style="width:100%">
		<h2>Voted</h2>
		<i class="fa fa-check" style="font-size:36px"></i>

		<p class="title"> </p>
		
		<p><button formaction="results1" style="border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 50%;
	font-size: 18px;
	border-radius: 50px;">View</button></p>
	  </div>

	  <br>
	  <br>
	  <br>

	
<br>
</form>
<br>
<br>
<br>



<br>
<br>
<br>















	  <section id="footer">
		<div class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Company</h5>
					<ul class="list-unstyled quick-links">
						<li><a href="elections"><i class="fa fa-angle-double-right"></i>Elections</a></li>
						<li><a href="candidateregform"><i class="fa fa-angle-double-right"></i>Candidate Registration</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Investor Relations</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Price Trends</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Blog</a></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Terms</h5>
					<ul class="list-unstyled quick-links">
						<li><a href=""><i class="fa fa-angle-double-right"></i>Terms of Use</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Privacy</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Interest-Based Ads</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Security</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Delivery</a></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h5>Quick links</h5>
					<ul class="list-unstyled quick-links">
						<li><a href=""><i class="fa fa-angle-double-right"></i>Home</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>About</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>FAQ</a></li>
						<li><a href=""><i class="fa fa-angle-double-right"></i>Get Started</a></li>
						<li><a href="" title="Design and developed by"><i class="fa fa-angle-double-right"></i>Imprint</a></li>
					</ul>
				</div>
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
