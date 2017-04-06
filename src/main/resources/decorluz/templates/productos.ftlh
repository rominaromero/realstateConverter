<!DOCTYPE html>
<html><head> 
<title>Decorluz Iluminación | NOSOTROS</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="DECORLUZ ILUMINACION, Arañas, Dicroicas, Faroles, Ventiladores de Techo, Asesoramiento en obras y listas de casamientos." />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/swipebox.css">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- fonts -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
	<!-- start-smoth-scrolling -->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<script src="js/responsiveslides.min.js"></script>
<link href="css/index.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<!-- header -->
<div class="header wow zoomIn" data-wow-duration="1.5s" data-wow-delay="0.3s">
	<div class="container">
		<div class="header_right">
			<div class="login">
				<ul>
                    <li><a href="#Contact" class="scroll" data-target="#myModal4">L. N. Alem 176</a></li>
                    <li><a href="mailto:info@decorluziluminacion.com.ar"  data-target="#myModal4">info@decorluziluminacion.com.ar</a></li>
                    <li><a href="tel:+544281-8977" data-target="#myModal4">4281-8977</a></li>                    
                     
				</ul>
			</div>
		</div>
		<div class="header_left">
			<ul class="fb_icons">
				<li><a class="fb" href="#"></a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- //header -->
<!-- header-bottom -->
	<div class="header-bottom">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Decorluz Iluminación</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
					<div class="logo grid">
						<div class="grid__item color-3">
							<h1><a href="index.html"><img src="images/logo1.jpg" alt=" " /></a></h1>
						</div>
					</div>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil links" id="bs-example-navbar-collapse-1">
					<nav class="link-effect-4" id="link-effect-4">
						<ul class="nav1 nav navbar-nav nav-wil">
								<li><a data-hover="Home" href="index.html">Home</a></li>
								<li><a  class="active " data-hover="NOSOTROS" href="nosotros.html">Nosotros</a></li>
								<li><a data-hover="PRODUCTOS" href="productos.html">PRODUCTOS</a></li>
								<li><a data-hover="PROFESIONAL" href="profesional.html">PROFESIONAL</a></li>
								<li><a data-hover="CONTACTO" href="#Contact" class="scroll">CONTACTO</a></li>
						</ul>
					</nav>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
		</div>
	</div>

<!-- services -->
<div class="services">
	<div class="container">
		<h3 class="title"> Linea Hogar<span></span></h3>

	</div>
</div>

<!-- gallery -->
<div id="gallery" class="gallery">
	<div class="container">
		<h2 class="title"> Galeria <span></span></h2>
		<div class="gallery_gds">
			<ul class="simplefilter wow zoomIn" data-wow-duration="1.5s" data-wow-delay="0.1s">
                <li class="active" data-filter="all">Todos</li>
                <li data-filter="1">Colgantes</li>
                <li data-filter="2">De Pie</li>
                <li data-filter="3">Arañas</li>
                <li data-filter="4">De Pared</li>
                <li data-filter="5">Exterior</li>
                <li data-filter="6">Infantiles</li>
            </ul>
     
            <#list products as product>
            <div class="filtr-container wow zoomIn" data-wow-duration="1.5s" data-wow-delay="0.1s">
				<div class=" col-md-4 filtr-item" data-category="${product.category}" data-sort="Busy streets">
					<a href="${product.url}" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">Linea ${product.line?cap_first}</div>			
									<div class="line"></div>			
									<div class="headline">Modelo ${product.model?cap_first}</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="${product.url}" alt="${product.model}" /></div>
						</div>
					</a>
                </div>
			</#list>
               
               <div class="clearfix"> </div>
            </div>
		</div>
	</div>
	
    <!-- Include jQuery & Filterizr -->
    
    <script src="js/jquery.filterizr.js"></script>
    <script src="js/controls.js"></script>

    <!-- Kick off Filterizr -->
    <script type="text/javascript">
        $(function() {
            //Initialize filterizr with default options
            $('.filtr-container').filterizr();
        });
    </script>
	<!--//gallery-->

<!-- //header-bottom --><!-- banner-bottom -->

<!-- //banner-bottom -->

<!-- swipe box js -->
  <script src="js/jquery.swipebox.min.js"></script> 
  <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
	</script>
<!-- //swipe box js -->

</div>
<!-- //gallery -->

<!-- swipe box js -->
  <script src="js/jquery.swipebox.min.js"></script> 
  <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
	</script>
<!-- //swipe box js -->

<!-- contact -->
<div id="contact" class="contact wow fadeIn animated animated" data-wow-delay="0.1s" data-wow-duration="0s">
	<div class="map">    
    
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3275.601433145765!2d-58.4707762848662!3d-34.815967980404984!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bcd163f7cb9ab5%3A0xbf653ff819b09c75!2sLeandro+N.+Alem+176%2C+B1842ASD+Monte+Grande%2C+Buenos+Aires!5e0!3m2!1ses-419!2sar!4v1471490320611" style="border:0"></iframe>
        
		<div class="map-pos">
			<div class="container">
				<div class="col-md-4 map_left">
					<h3>CONTACTO <span></span></h3>
				</div>
				<div class="col-md-8 map_right text-center">
					<div class="col-sm-4 add_left">
						<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
						<ul>
							<li>Teléfono: <a href="tel:+544281-8977">4281-9877</a></li>
						</ul>
					</div>
					<div class="col-sm-4 add_left">
						<span class="glyphicon glyphicon-send" aria-hidden="true"></span>
						<ul>
							<li>L. N. Alem 176 - Monte Grande</li>
						</ul>
					</div>
					<div class="col-sm-4 add_left">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						<ul>
							<li><a href="mailto:info@decorluziluminacion.com.ar">info@decorluziluminacion.com.ar</a></li>
							<li></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
</div>
<!-- //contact -->
<!-- footer -->
<div class="footer wow fadeIn animated animated" data-wow-delay="0.1s" data-wow-duration="0.2s">
	<div class="container">
		<div class="mail_us">
			<div class="col-md-5 mail_left">
				<img src="images/pic10.jpg" alt=" "/>
			</div>
			<div class="col-md-7 mail_right">
				<form action="#" method="post">
					<input type="text" name="Nombre" value="Nombre" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Nombre';}" required>
					<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required>
					<input type="text" name="Teléfono" value="Teléfono" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Teléfono';}" required>
					<textarea name="Mensaje..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mensaje...';}" required>Mensaje...</textarea>
					<input type="submit" value="ENVIAR">
					
				</form>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="footer_top text-center">
			<h2><a href="#home"><img src="images/logo1.jpg" alt=" " /></a></h2>
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="nosotros.html">Nosotros</a></li>
				<li><a href="productos.html">Productos</a></li>
				<li><a href="profesional.html"> Profesional</a></li>
				<li><a href="#contact" class="scroll">Contacto</a></li>
			</ul>
            
            <div id="pagefooter">
            <div class="footer-bg">
              <div class="clear"></div>
            </div>
            <div class="footer-bottom">
                <div class="wrap">
                    <div class="container_16">
                        <div class="grid_16">
                            <div class="copyright">
                              <p>Copyright © 2014 -  DECORLUZ Ilumincación - Todos los derechos reservados.</p>
                              <p>&nbsp;</p>
                              <p><br>
                              </p>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
            
            
		</div>
		<div class="copy_right text-center">
			<p> <span class="copyright">DISEÑO VIP - Todos los derechos reservado</span> | <a href="http://www.diseñovip.com.ar/"><span class="copyright">www.diseñovip.com.ar<a href="http://diseñovip.com.ar"></a></p>
			<ul class="fb_icons2">
			  <li><a class="fb" href="https://www.facebook.com/Dise%C3%B1o-Vip-280242582034401/" target="_blank"></a></li>
				<li><a class="twit" href="https://twitter.com/VirWeb" target="_blank"></a></li>
				<li><a class="goog" href="https://plus.google.com/+VirginiaPascucci/posts" target="_blank"></a></li>
				<li><a class="pin" href="http://www.diseñovip.com.ar" title="Diseño VIP" target="_blank"></a></li>
		  </ul>
	  </div>
	</div>
</div>
<!-- //footer -->
<!-- login -->
			<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" >
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
							<div class="login-grids">
								<div class="login-bottom">
									<h3>Login</h3>
									<form action="#" method="post">
									<div class="col-md-6">
										<div class="login-mail">
											<input type="text" name="Email" placeholder="Email" required>
											<i class="glyphicon glyphicon-envelope"></i>
										</div>
										<div class="login-mail">
											<input type="password" name="Password" placeholder="Password" required>
											<i class="glyphicon glyphicon-lock"></i>
										</div>
										   <div class="news-letter ">
												 <label class="checkbox1"><input type="checkbox" name="checkbox"><i> </i>Forgot Password</label>
								      </div>

									
									</div>
									<div class="col-md-6 login-do log_log">
										<label class="hvr-shutter-in-horizontal login-sub">
											<input type="submit" value="login">
									  </label>
											
										
									</div>
									<div class="clearfix"> </div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
<!-- //login -->
<!-- login -->
			<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" >
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
							<div class="login-grids">
									<div class="login-bottom">
										<h3>Register</h3>
										<form action="#" method="post">
										<div class="col-md-6">
											<div class="login-mail">
												<input type="text" name="Email" placeholder="Email" required>
												<i class="glyphicon glyphicon-envelope"></i>
											</div>
											<div class="login-mail">
												<input type="password" name="Password" placeholder="Password" required>
												<i class="glyphicon glyphicon-lock"></i>
											</div>
											<div class="login-mail">
												<input type="password" name="Retype password" placeholder="Retype password" required>
												<i class="glyphicon glyphicon-lock"></i>
											</div>
											  <div class="news-letter">
													 <label class="checkbox1"><input type="checkbox" name="checkbox" ><i> </i>I agree with the terms</label>
									      </div>
								
										</div>
										<div class="col-md-6 login-do">
											<label class="hvr-shutter-in-horizontal login-sub">
												<input type="submit" value="Submit">
												</label>
												
											
</div>
										<div class="clearfix"> </div>
										<form>
									</div>
							</div>
						</div>
					</div>
				</div>
			</div>
<!-- //login -->

<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- smooth scrolling -->
<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->

</body>
</html>

