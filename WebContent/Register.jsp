<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<html>
		<head>
 		<!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="img/favicon.png" type="image/png">
        <title>Bank</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="vendors/animate-css/animate.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<script> 
function validate()
{ 
 var fullname = document.form.fullname.value;
 var email = document.form.email.value;
 var username = document.form.username.value; 
 var password = document.form.password.value;
 var conpassword= document.form.conpassword.value;
 
 if (fullname==null || fullname=="")
 { 
 alert("Full Name can't be blank"); 
 return false; 
 }
 else if (email==null || email=="")
 { 
 alert("Email can't be blank"); 
 return false; 
 }
 else if (username==null || username=="")
 { 
 alert("Username can't be blank"); 
 return false; 
 }
 else if(password.length<6)
 { 
 alert("Password must be at least 6 characters long."); 
 return false; 
 } 
 else if (password!=conpassword)
 { 
 alert("Confirm Password should match with the Password"); 
 return false; 
 } 
 } 
</script> 
</head>
<body>
	<!--================Header Menu Area =================-->
        <header class="header_area">
            <div class="main_menu">
            	<nav class="navbar navbar-expand-lg navbar-light">
					<div class="container box_1620">
						<!-- Brand and toggle get grouped for better mobile display -->
						<a class="navbar-brand logo_h" href="Menu1.jsp"><img src="img/spk.png" alt=""></a>
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
							<ul class="nav navbar-nav menu_nav ml-auto">
								<li class="nav-item active"><a class="nav-link" href="Menu1.jsp">Home</a></li> 
								<li class="nav-item"><a class="nav-link" href="about-us.jsp">About</a></li> 
								<li class="nav-item"><a class="nav-link" href="Register.jsp">Register</a></li>
								

								<li class="nav-item"><a class="nav-link" href="Login.jsp">Log in</a></li>
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li class="nav-item"><a href="#" class="search"><i class="lnr lnr-magnifier"></i></a></li>
							</ul>
						</div> 
					</div>
            	</nav>
            </div>
        </header>
        <!--================Header Menu Area =================-->
        
        <!--================Home Banner Area =================-->
        <section class="banner_area">
            <div class="banner_inner d-flex align-items-center">
				<div class="container">
					<div class="banner_content text-center">
						<div class="page_link">
							<a href="Menu1.jsp">Home</a>
							<a href="Register.jsp">Sign in</a>
						</div>
						<h2>Sign in to our services</h2>
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
<br>
<h2 align ="center">Input your details here: </h2>
<form name="form" action="CustomerServlet" method="post" onsubmit="return validate()">
<table align="center">
 <tr>
 <td>Full Name</td>
 <td><input type="text" name="fullname" /></td>
 </tr>
  <tr>
 <td>Address</td>
 <td><input type="text" name="address" /></td>
 </tr>
 <tr>
 <td>Email</td>
 <td><input type="text" name="email" /></td>
 </tr>
  <tr>
 <td>Phone</td>
 <td><input type="text" name="phone" /></td>
 </tr>
 <tr>
 <td>Username</td>
 <td><input type="text" name="username" /></td>
 </tr>
 <tr>
 <td>Password</td>
 <td><input type="password" name="password" /></td>
 </tr>
 <tr>
 <td>Confirm Password</td>
 <td><input type="password" name="conpassword" /></td>
 </tr>
 <tr>
 <td><%=(request.getAttribute("errMessage") == null) ? ""
 : request.getAttribute("errMessage")%></td>
 </tr>
 <tr>
 <td></td>
 <td><input type="submit" value="Register"></input><input
 type="reset" value="Reset"></input></td>
 </tr>
</table>
</form>
 <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/stellar.js"></script>
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
        <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
        <script src="vendors/isotope/isotope-min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="vendors/counter-up/jquery.waypoints.min.js"></script>
        <script src="vendors/counter-up/jquery.counterup.js"></script>
        <script src="js/mail-script.js"></script>
        <script src="js/theme.js"></script>
</body>
</html>