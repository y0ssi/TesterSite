	<!DOCTYPE html>
	<%@ page import = "java.util.Date"%>
	<%@ page contentType="text/html;charset=UTF-8" language="java" %>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>App Tester</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/jquery-ui.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>
		  <header id="header">
		    <div class="container main-menu">
		    	<div class="row align-items-center justify-content-between d-flex">
			      <div id="logo">
			        <a href="index.jsp"><img src="img/logo.png" alt="" title="" /></a>
			      </div>
			      <nav id="nav-menu-container">
			        <ul class="nav-menu">
			          <li><a href="index.jsp">Home</a></li>
			          <li><a href="advanced.html">Advanced Tester</a></li>
			          <li><a href="api.html">API</a></li>
			          <li class="menu-has-children"><a href="">TBD</a>
			            <ul>
			              <li><a href="tbd1.html">TBD1</a></li>
			              <li><a href="tbd2.html">TBD2</a></li>
			            </ul>
			          </li>
			        </ul>
			      </nav><!-- #nav-menu-container -->
		    	</div>
		    </div>
		  </header><!-- #header -->

			<!-- start banner Area -->
			<section class="relative about-banner">
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								OverOps Web Tester
							</h1>
						</div>
					</div>
				</div>
			</section>
			<!-- End banner Area -->

            <!-- Tester area start here -->
            <style>
                input[type=text]:focus {
                background-color: lightblue;

            }
            </style>
            <pre>
            <form action="/runTest" method="post" align="left" style="position: relative; top: 30px; border: 0px solid gray; border-radius: 4px;">

                Input1: <input type="text" name="input1" width="30"/></br>
                Input2: <input type="text" name="input2" width="30"/></br>
                Input3: <input type="text" name="input3" width="30"/></br></br>
                <input type="submit" value="Run Test"/>
            </form>
            </pre>
            <%
                // Date date = new Date();
                // out.print("<h2>" + date.toString() + "</h2>");
            %>

            <!-- Ends of tester area here -->

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="js/popper.min.js"></script>
			<script src="js/vendor/bootstrap.min.js"></script>
  			<script src="js/easing.min.js"></script>
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>
    		<script src="js/jquery.tabs.min.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>
            <script src="js/isotope.pkgd.min.js"></script>
			<script src="js/waypoints.min.js"></script>
			<script src="js/jquery.counterup.min.js"></script>
			<script src="js/simple-skillbar.js"></script>
			<script src="js/owl.carousel.min.js"></script>
			<script src="js/mail-script.js"></script>
			<script src="js/main.js"></script>
		</body>
	</html>
