<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html lang="en">
<head>
<title>Medodyne | Home page</title>
    <style>
        .Background {
            background-color: Black;
            filter: alpha(opacity=90);
            opacity: 0.8;
        }

        .Popup {
            background-color: #FFFFFF;
            border-width: 3px;
            border-style: solid;
            border-color: black;
            padding-top: 10px;
            padding-left: 10px;
            width: 550px;
            height: 550px;
        }

        .lbl {
            font-size: 16px;
            font-style: italic;
            font-weight: bold;
        }

    </style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Medi Plus Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/component.css" rel="stylesheet" type="text/css"  />
<link href="css/font-awesome.css" rel="stylesheet"> 			<!-- font-awesome icons -->
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<script src="js/modernizr.custom.js"></script>
<!-- //js -->
<!-- web fonts -->
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!-- //web fonts -->
</head>
<body class="cbp-spmenu-push">


    <form id="from1" runat="server">

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
         <cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panl1" TargetControlID="newuser"
        CancelControlID="Button2" BackgroundCssClass="Background">
    </cc1:ModalPopupExtender>

    <asp:Panel ID="Panl1" runat="server" CssClass="Popup" align="center" Style="display: none">
        <iframe style="width: 500px; height: 500px;" id="irm1" src="newuser.aspx" runat="server"></iframe>
        <br />

        
        <asp:Button ID="Button2" runat="server" Text="Close"/>

    </asp:Panel>


    </form>



	<!-- banner -->
	<div class="banner">
		<!-- header -->		
		<div class="w3ls-header">
			<div class="container">	
				<div class="agile-logo">
					<h1><a href="index.aspx">Medodyne*</a></h1>
				</div>
				<div class="top-nav">
					<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
						<h3>Menu</h3>
						<a href="index.aspx" class="active">Home</a>
						<a href="UserLogin.aspx">User Login</a>
						<a href="AdminLogin.aspx">Admin Login</a> 
						<a href="#" id="newuser" runat="server">New User</a>
                    
						<a href="contact.html">Help</a>
					</nav>  
					<div class="main buttonset">	
						<!-- Class "cbp-spmenu-open" gets applied to menu and "cbp-spmenu-push-toleft" or "cbp-spmenu-push-toright" to the body -->
						<button id="showRightPush"><img src="images/menu-icon.png" alt=""/></button>
						<!-- <span class="menu"></span> -->
					</div>
					<!-- script-for-drop down -->
					<script>
						$( "a.menu-icon" ).click(function() { 
							$( "ul.nav1" ).slideToggle( 300, function() {
								// Animation complete.
							});
						});
					</script>
					<!-- //script-for-dropdown --> 
					<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
					<script src="js/classie.js"></script>
					<script>
						var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
						showRightPush = document.getElementById( 'showRightPush' ),
						body = document.body;

						showRightPush.onclick = function() {
							classie.toggle( this, 'active' );
							classie.toggle( body, 'cbp-spmenu-push-toleft' );
							classie.toggle( menuRight, 'cbp-spmenu-open' );
							disableOther( 'showRightPush' );
						};

						function disableOther( button ) {
							if( button !== 'showRightPush' ) {
								classie.toggle( showRightPush, 'disabled' );
							}
						}
					</script>
					<!-- /script-for-menu -->
				</div>	
			</div>
		</div>
		<!-- //header -->
		<div class="banner-text">	
			<h3>WELCOME TO MEDODYNE</h3> 
			<p>Fully digital hospitalization system for best efficiency and faster work.Because nothing imortant then your life.Stay happy with MEDODYNE!!!</p>
			<h5><i class="fa fa-phone" aria-hidden="true"></i> <span>+11 111 2222</span></h5>
			<h5><i class="fa fa-envelope-o" aria-hidden="true"></i> <a class="email-link" href="mailto:medodyne@gmail.com">medodyne@gmail.com</a></h5>
			 <h5><i></i>Prepared for : PROJECT WORK-DDU NADIAD</h5><br />
              <h6><i></i> (*for college purpose only)</h6>				 
		</div>
	</div>
	<!-- //banner -->
	<!--div class="hmw3layouts">
		<div class="container">	
			<div class="col-md-5 hmw3layouts-left">
				<img src="images/img1.jpg" alt="">
			</div>
			<div class="col-md-7 hmw3layouts-left w3right">
				<h5>Vestibulum ullam consectetur tristique fermentum</h5>
				<p>Proin eget ipsum ultrices, aliquet velit eget  Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable							
				tempus tortor Phasellus non velit sit amet diam faucibus molestie. Mauris sapien eros, mattis et elit non, tincidunt efficitur nisi augue dui iaculis nulla, a pretium nisl turpis vel augue auctor viverra aliquam .</p>
				<a class="btn btn-1 btn-1d scroll" href="#banner-bottom"> Read More </a>
			</div>				
			<div class="clearfix"> </div>
		</div>
	</div-->
	<!-- slid -->
	<div class="slid">
		<div class="container"> 
			<div class="col-md-3 col-sm-3 col-xs-6 slid_grid">
				<div class="slid_text">
					<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='1000' data-delay='.5' data-increment="5">1000</div>
					<p>Drugs</p>	
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-6 slid_grid slid_grid2">
				<div class="slid_text">
					<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='500' data-delay='.5' data-increment="5">500</div>
					<p>Our Staff</p>	
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-6 slid_grid slid_grid3">
				<div class="slid_text">
					<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='001' data-delay='.5' data-increment="1">001</div>				
					<p>Current Branches</p>
				</div>
			</div>
			<div class="col-md-3 col-sm-3 col-xs-6 slid_grid slid_grid4">
				<div class="slid_text">
					<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='500' data-delay='.5' data-increment="10">500</div>
					<p>Clients</p>
				</div>
			</div>
			<!--
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //slid -->
	<!-- banner-bottom >
	<div class="banner-bottom" id="banner-bottom">
		<div class="container">	
			<h3 class="w3l-title">What is Medi Plus</h3>
			<p class="title">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
			<div class="bottom-grids">
				<div class="col-md-4 bttm-grids-info">
					<h5>Lorem Ipsum simply random</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
				</div>
				<div class="col-md-4 bttm-grids-info">
					<h5>Simply random Lorem Ipsum </h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
				</div>
				<div class="col-md-4 bttm-grids-info">
					<h5>Ipsum Lorem simply random</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- Testimonials >
	<div class="testi agileits-w3layouts">
		<div class="container">
			<h3 class="w3l-title">Testimonials</h3>
			<p class="title">At vero eos et accusamus et iusto odio dignissimos ducimus qui cupiditate non provident</p>			
			<!-- banner-text Slider starts Here >
			<script src="js/responsiveslides.min.js"></script>
			<script>
				// You can also use "$(window).load(function() {"
					$(function () {
					// Slideshow 3
						$("#slider3").responsiveSlides({
						auto: true,
						pager:true,
						nav:false,
						speed: 500,
						namespace: "callbacks",
						before: function () {
						$('.events').append("<li>before event fired.</li>");
						},
						after: function () {
							$('.events').append("<li>after event fired.</li>");
						}
					});	
				});
			</script>
			<!-- //End-slider-script >
			<div  id="top" class="callbacks_container">
				<ul class="rslides" id="slider3">
					<li>					
						<p>" Claritas est etiam processus dynaicus qui sequitur mutationem At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis consuetudium lectorum. Mirum est notare quam "</p>
						<h4>Dynai </h4>
					</li>
					<li>					
						<p>" At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiislaritas est etiam processus dynaicus qui sequitur mutationem consuetudium lectorum. Mirum est notare quam "</p>
						<h4>Sequit </h4>
					</li>
					<li>					
						<p>" Vlaritas est etiam processus dynaicus qui At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis sequitur mutationem consuetudium lectorum. Mirum est notare quam "</p>
						<h4>Etiamy </h4>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //Testimonials -->
	<!-- services >
	<div class="services" id="services">
		<div class="container">
			<h3 class="w3l-title">Our Services</h3>
			<p class="title">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>			
			<div class="service-agileinfo">
				<div class="col-md-4 col-sm-4 srvc-wthreegrids">
					<div class="srvc-img">
						<i class="fa fa-user-md" aria-hidden="true"></i>
					</div>
					<h5>Ultrices proin</h5>
					<p>Claritas est etiam processus dynaicus qui sequitur mutationem consuetudium lectorum. Mirum est notare quam </p>
				</div>
				<div class="col-md-4 col-sm-4 srvc-wthreegrids">
					<div class="srvc-img">
						<i class="fa fa-medkit" aria-hidden="true"></i>
					</div>
					<h5>Proin eget</h5>
					<p>Claritas est etiam processus dynaicus qui sequitur mutationem consuetudium lectorum. Mirum est notare quam </p>
				</div>
				<div class="col-md-4 col-sm-4 srvc-wthreegrids">
					<div class="srvc-img">
						<i class="fa fa-ambulance" aria-hidden="true"></i>
					</div>
					<h5>Eget ipsum</h5>
					<p>Claritas est etiam processus dynaicus qui sequitur mutationem consuetudium lectorum. Mirum est notare quam </p>
				</div>
				<div class="clearfix"> </div>				
			</div>
		</div>
	</div>
	<!-- //services --> 
	<!-- footer -->
	<div class="footerw3-agile">
		<div class="container">
			<div class="footer-row">
				<!--div class="col-md-4 footer-grids">
					<h3>Navigation</h3>					
					<ul>
						<li><a href="about
                    "><i class="fa fa-arrow-right" aria-hidden="true"></i> About us</a></li>
						<li><a href="products.html"><i class="fa fa-arrow-right" aria-hidden="true"></i> Products</a></li>
						<li><a href="icons.html"><i class="fa fa-arrow-right" aria-hidden="true"></i> Web Icons</a></li>
						<li><a href="codes.html"><i class="fa fa-arrow-right" aria-hidden="true"></i> Short Codes</a></li>
						<li><a href="contact.html"><i class="fa fa-arrow-right" aria-hidden="true"></i> Contact Us</a></li>
					</ul>
				</div -->
				<div class="col-md-4 footer-grids">
				<br/><br/><br/>
					<h3>Working Hours</h3>
					<ul>
						<li>Mon - Sat :  10am - 9pm</li>
						<li>Sunday :  By Special Appointment</li> 
						<li>We always with you!!!</li> 
						<li>We always work for you!!!</li> 
					</ul>
				</div>
				<!--div class="col-md-4 footer-grids">
					<h2><a href="index.aspx">Medi Plus</a></h2>
					<p>Gnissimos voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi. atque corrupti quos dolores et quas molestias excepturi sint occaecat officia deserunt mollitia laborum et dolorum fuga</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div-->
	<div class="footer-bottom">
		<div class="container">
			<div class="footer-left">
				<p></p>		
			</div>
			<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
			<div class="footer-right">
				<ul class="w3-agileitsicons">
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a class="twt" href="#"><i class="fa fa-twitter" aria-hidden="true"></i> </a></li>
					<li><a class="drbl" href="#"><i class="fa fa-linkedin" aria-hidden="true"></i> </a></li>
					<li><a class="be" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i> </a></li>
				</ul>
			</div>
			<script>$(function () {
			  $('[data-toggle="tooltip"]').tooltip()
			})</script>
		</div>
	</div>
	<!-- //footer -->
	<!-- start-smooth-scrolling --> 
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	
	<script type="text/javascript" src="js/numscroller-1.0.js"></script>
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"> </script>
                
</body>
</html>