

<!DOCTYPE html>
<html>
<head>
<title>CMS Web Store | Product </title>
<link href="/theme/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/theme/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="/theme/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'><!--//fonts-->
<!-- start menu -->
<link href="/theme/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
 

<script src="/theme/js/main.js"></script>
<script src="/theme/js/simpleCart.min.js"> </script>
</head>
<body>
<!--header-->
<div class="header">
	<div class="header-top">
		<div class="container">
			
			<div class="header-left">		
					<ul>
						<li ><a class="lock"  href="../auth/logout"  >Logout</a></li>
						<li><a class="lock" href="#"  >Cart</a></li>
						<li>
</li>

					</ul>
					
					<div class="clearfix"> </div>
			</div>
				<div class="clearfix"> </div>
		</div>
		</div>
		<div class="container">
			<div class="head-top">
				<div class="logo">
					<a href="index.html"><img src="/theme/images/logo1.png" alt=""></a>	
				</div>
		  <div class=" h_menu4">
					<ul class="memenu skyblue">
					  <li class="active grid"><a class="color8" href="../auth">Home</a></li>	
				      <li><a class="color1" href="#">Shop</a>
				      	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									
								</div>												
							</div>
						  </div>
						</div>
					</li>
				    <li class="grid"><a class="color2" href="#">	Lookbook</a>
					  	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									
									
								</div>												
							</div>
						  </div>
						</div>
			    </li>
				<li><a class="color4" href="#">Books</a></li>				
				<li><a class="color6" href="#l">Contact us</a></li>
			  </ul> 
			</div>
				
				<div class="clearfix"> </div>
		</div>
		</div>

	</div>

	
<!--content-->
<!---->
		<div class="product">
			<div class="container">
				<div class="col-md-3 product-price">
					  
				<div class=" rsidebar span_1_of_left">
					<div class="of-left">
						<h3 class="cate">Categories</h3>
					</div>
		 <ul class="menu">
		<li class="item4"><a href="#">Categories</a>
			<ul class="cute">
				<li class="subitem1"><a href="single.html">Adventure </a></li>
				<li class="subitem2"><a href="single.html">Comics </a></li>
				<li class="subitem3"><a href="single.html">Sci-fi</a></li>
				<li class="subitem3"><a href="single.html">Comedy</a></li>
				<li class="subitem3"><a href="single.html">Kids Tales</a></li>
			</ul>
		</li>
		
	</ul>
					</div>
				<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
		</script>
<!---->
	<div class="product-middle">
		
					<div class="fit-top">
						<h6 class="shop-top">Best Comics</h6>
						<a href="#" class="shop-now">SHOP NOW</a>
<div class="clearfix"> </div>
	</div>
				</div>	 
						
				<!---->
				

				</div>
				<div class="col-md-9 product-price1">
				<div class="col-md-5 single-top">	
			
<!-- FlexSlider -->
<div class="flexslider">
  <ul class="slides">
    <li data-thumb="/theme/images/book.png">
    <img src="/theme/images/book.png" alt="Smiley face" height="240" width="320"/>
      
    </li>
  
  </ul>
</div>
<!-- FlexSlider -->
  <script defer src="js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>
					</div>	

					<div class="col-md-7 single-top-in simpleCart_shelfItem">
						<div class="single-para ">
						<form action="../orderitems/addtocart" method="POST">
						<h4>${selectedbook.name}</h4>
							<div class="star-on">
								<ul class="star-footer">
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
									</ul>
								
							<div class="clearfix"> </div>
							</div>
							
							<h5 class="item_price">${selectedbook.price}</h5>
							<p>${selectedbook.content} </p>
							<p>${selectedbook.author}</p>
							<p>Id : ${selectedbook.id}</p>
							
							<input type="number" name="quantity"  min="0" max="100" step="1" value="0"/>
							<input type="hidden" name="bookid"
											value="${selectedbook.id}" />
				<button type="submit" class="add-cart item_add">Add to cart</button>
								
							</form>
						</div>
					</div>
				<div class="clearfix"> </div>
			<!---->
					<div class="cd-tabs">
			
	<ul class="cd-tabs-content">
		<li data-content="fashion" >
		
</li>
<li data-content="cinema" >
		<div class="facts1">
					
						<div class="color"><p>Color</p>
							<span >Blue, Black, Red</span>
							<div class="clearfix"></div>
						</div>
						<div class="color">
							<p>Size</p>
							<span >S, M, L, XL</span>
							<div class="clearfix"></div>
						</div>
					        
			 </div>

</li>
<li data-content="television" class="selected">
	

</li>
<div class="clearfix"></div>
	</ul> 
</div> 
		
</div>

		<div class="clearfix"> </div>
		</div>
		</div>
<!--//content-->
<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-4 amet-sed">
				<h4>MORE INFO</h4>
				<ul class="nav-bottom">
						<li><a href="#">How to order</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact.html">Location</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Membership</a></li>	
					</ul>	
				</div>
				<div class="col-md-4 amet-sed ">
				<h4>CONTACT US</h4>
				
					<p>
Contrary to popular belief</p>
					<p>The standard chunk</p>
					<p>office:  +12 34 995 0792</p>
					<ul class="social">
						<li><a href="#"><i> </i></a></li>						
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="rss"> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						
					</ul>
				</div>
				<div class="col-md-4 amet-sed">
					<h4>Newsletter</h4>
					<p>Sign Up to get all news update
and promo</p>
					<form>
						<input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
						<input type="submit" value="Sign up">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-class">
		<p >Copyrights � 2017 CMS Web Store All Rights Reserved</p>
		</div>
		</div>
</body>
</html>
			