<!doctype html>
<html lang="en">

<head>
 <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="img/favicon.png" type="image/png">
        <title>Admin account</title>
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
    </head>
<title>Admin page</title>

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
								<li class="nav-item"><a class="nav-link" href="LogoutServlet">Logout</a></li>
								
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
							<a href="#">Home</a>
							<a href="#">Admin page</a>
						</div>
						<h2>Hello, <%=request.getAttribute("username") %>! </h2>
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
         <!--================Feature Area =================-->
        <section class="feature_area p_120">
        	<div class="container">	
        		<div class="main_title">
        			<h2>Administrator options</h2>
        	
        		</div>
        		<div class="row feature_inner">
        			<div class="col-lg-3 col-sm-6">
        				<div class="feature_item">
        					<h4><a href="Registera.jsp">Add another customer</a></h4>
        					<p><br> <%=(request.getAttribute("add") == null) ? "" : request.getAttribute("add")%>  </p>
        				</div>
        			</div>
        			<div class="col-lg-3 col-sm-6">
        				<div class="feature_item">
        					<h4><a href="DeleteUser.jsp">Eliminate a user</a></h4>
        					<p><br> <%=(request.getAttribute("del") == null) ? "" : request.getAttribute("del") %> </p>
        				</div>
        			</div>
        			<div class="col-lg-3 col-sm-6">
        				<div class="feature_item">
        					<h4><a href="AdminReport">View all customers' transactions</a></h4>
        					<p><br> <%=(request.getAttribute("trans") == null) ? "" : request.getAttribute("trans") %> </p>
        				</div>
        			</div>
        		
        			
        		</div>
        	</div>
        </section>
        <!--================End Feature Area =================-->
    	
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