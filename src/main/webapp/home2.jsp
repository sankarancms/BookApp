<!DOCTYPE html>
<html lang="en">
    <head>     
  
        <!-- TITLE OF SITE --> 
        <title>Welcome</title>

        <!-- Meta -->
        <meta charset="UTF-8">
        <meta name="description" content="StartUp Landing Page Template" />
        <meta name="keywords" content="Treetoper, startup, landing page, gradient background, image background, video background, template, responsive, bootstrap" />
        <meta name="developer" content="TemplateOcean">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- FAV AND TOUCH ICONS   -->
        <link rel="icon" href="login/images/favicon.ico">
        <link rel="apple-touch-icon" href="login/images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="login/images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="login/images/apple-touch-icon-114x114.png">

        <!-- GOOGLE FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

        <!-- BOOTSTRAP CSS -->
        <link rel="stylesheet" href="login/bootstrap/css/bootstrap.min.css">

        <!-- Image Slider -->
        <link rel="stylesheet" href="login/css/plagin-css/plagin.css">

        <!-- FONT ICONS -->
        <link rel="stylesheet" href="login/icons/toicons/css/styles.css">

        <!--   COUSTOM CSS link  -->
        <link rel="stylesheet" href="login/css/style.css">
        <link rel="stylesheet" href="login/css/responsive.css">

    </head>
    <body class="">

        <!-- Start: Navbar Area
        ============================= -->
        <header id="header" class="okayNav-header navbar-fixed-top main-navbar-top">
            <div class="container">
                <div class="row">
                    
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">

                        <a class="okayNav-header__logo navbar-brand" href="#">
                            <img src="login/images/logo.png" alt="" class="logo-1 img-responsive">
                            <img src="login/images/CMS.png" alt="" class="logo-2 img-responsive">
                        </a>

                    </div> <!-- End: .col-xs-3 -->
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-6">

                        <nav role="navigation" class="okayNav pull-right" id="js-navbar-menu">
                            <ul id="navbar-nav" class="navbar-nav">
                                <li><a class="btn-nav" href="#">Features</a></li>
                                <li><a class="btn-nav" href="#">Download</a></li>
                                <li><a class="btn-nav" href="#">Forum</a></li>
                                <li><a class="btn-nav" href="#" data-toggle="modal" data-target="#sign-in-form">Sign In</a></li>
                                <li><a class="btn-nav btn-border" href="#" data-toggle="modal" data-target="#sign-up-form">Sign Up</a></li>
                            </ul>
                        </nav>

                    </div> <!-- End: .col-xs-9 -->
                </div> <!-- End: .row -->
            </div> <!-- End: .container -->
        </header><!-- /header -->
        <!-- End: Navbar Area
        ============================= -->




        <!-- Start: Sign In Form
        ================================== -->
        <div id="sign-in-form" class="sign-form modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    
                    <!-- Modal Close Button -->
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    
                   <form action="../auth/login"  class="single-form" method="POST">

                        <div class="col-xs-12 text-center">
                            <h2 class="section-heading p-b-30">Sign In</h2>
                        </div>

                        <div class="col-xs-12">
                            <input class="contact-email form-control" type = "text" name = "username" placeholder="enter username" required /><br>
                        </div>
                        <div class="col-xs-12">
                            
                            <input class="contact-password form-control" type = "password" name = "password" placeholder = "enter password" required /> <br>
                        </div>

                        <div class="col-xs-12">
                            <div class="checkbox">
                                <input type="checkbox" id="remember-me">
                                <label for="remember-me">Remember me</label>
                            </div>
                        </div>
                        
                        <!-- Subject Button -->
                        <div class="btn-form text-center col-xs-12">
                            <button class="btn btn-fill">Sign In</button>
                        </div>
                    </form>

                </div><!-- End: .modal-content -->
            </div><!-- End: .modal-dialog -->
        </div><!-- End: .modal -->
        <!-- End: Sign In Form
        ================================== -->




        <!-- Start: Sign Out Form
        ================================== -->
        <div id="sign-up-form" class="sign-form modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content p-t-30 p-b-30">
                    
                    <!-- Modal Close Button -->
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    
                   <form action="../auth/adduser" class="single-form" method="POST">

                        <div class="col-xs-12 text-center">
                            <h2 class="section-heading p-b-30">Sign Up</h2>
                        </div>

                        <div class="col-xs-12">
                            <!-- First Name -->
                           <input class="contact-first-name form-control" type = "text" name = "name" placeholder = "Enter Name"  required /><br>
                        </div>
                        <div class="col-xs-12">
                            <!-- Email -->
                            <input class="contact-email form-control" type = "Email" name = "emailid" placeholder = "Enter Email ID" /><br>
                        </div>
                        <div class="col-xs-12">
                            <!-- Number -->
                            
                            <input class="contact-first-name form-control" type = "number" name = "mobileno" placeholder = "Enter Phone Number" /><br>
                        </div>
                        <div class="col-xs-12">
                            <!-- Subject -->
                          
                            <input class="contact-first-name form-control" type = "text" name = "username" placeholder = "Enter Username"  required /><br>
                        </div>
                        <div class="col-xs-12">
                            <!-- Subject -->
                            
                            <input class="contact-cmp-password form-control" type = "password" name = "password" placeholder = "Enter Password"  required /><br>
                        </div>
                        
                        <div class="col-xs-12">
                            <div class="checkbox">
                                <input type="checkbox" id="agreement">
                                <label for="agreement">I agree to Your Terms of Service </label>
                            </div>
                        </div>
                        
                        <!-- Subject Button -->
                        <div class="btn-form text-center col-xs-12">
                            <button class="btn btn-fill">Sign Up</button>
                        </div>
                    </form>

                </div><!-- End: .modal-content -->
            </div><!-- End: .modal-dialog -->
        </div><!-- End: .modal -->
        <!-- End: Sign Out Form
        ================================== -->



        
        <!-- Start: Header Section
        ================================ -->
        <section class="header-section-1 bg-image-1 header-js" id="header" >
            <div class="overlay-color">
                <div class="container">
                    <div class="row section-separator">

                        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                            <div class="part-inner text-center">

                                <!--  Header SubTitle Goes here -->
                                <h1 class="title">Welcome to CMS Library.</h1> 

                                <div class="detail">
                                    <p>Registration Free.</p>
                                </div>

                                <!-- Button Area -->
                                <div class="btn-form btn-scroll">
                                    <a href="../auth/list" class="btn btn-border">Get started</a>
                                </div>

                            </div>
                        </div> <!-- End: .part-1 -->

                    </div> <!-- End: .row -->
                </div> <!-- End: .container -->
            </div> <!-- End: .overlay-color -->
        </section>
        <!-- End: Header Section
        ================================ -->






        <!-- Start: Footer Section 1
        ================================== -->
        <footer class="footer-section background-dark">
            <div class="container">
                <div class="row">

                    <div class="footer-header">
                        <div class="section-separator">
                            
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Team</strong></p>
                                <ul class="nav link-list">
                                    <li><a href="#">Jude</a></li>
                                    <li><a href="#">Cms</a></li>
                                    <li><a href="#">Seeni</a></li>
                                    <li><a href="#">Navin</a></li>
                                </ul>

                            </div> <!-- End: .each-section -->
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Resources</strong></p>
                                <ul class="nav link-list">
                                    <li><a href="#">Java</a></li>
                                    <li><a href="#">Jsp</a></li>
                                    <li><a href="#">Css</a></li>
                                    <li><a href="#">Html</a></li>
                                </ul>

                            </div> <!-- End: .each-section -->
                            <div class="each-section col-sm-3 col-xs-12">

                                <p class="title"><strong>Contact us</strong></p>
                                <ul class="nav link-list">
                                    <li>Chennai Institute of Technology</li>
                                    <li><a href="callto:9940257***">Call us +91 9940257***</a></li>
                                    <li><a href="mailto:Sanky@cms.com">Sanky@cms.com</a></li>
                                    <li><a href="#">Page Up</a></li>
                                </ul>
                                
                            </div> <!-- End: .each-section -->
                            <div class="each-section vertical-bottom col-sm-3 col-xs-12">
                                
                                <ul class="nav">
                                    <li>
                                        <div class="li-inner">
                                            <ul class="nav social-icon">
                                                <li><a href="#"><i class="icon icons8-facebook"></i></a></li>
                                                <li><a href="#"><i class="icon icons8-twitter"></i></a></li>
                                                <li><a href="#"><i class="icon icons8-instagram"></i></a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                                
                            </div> <!-- End: .each-section -->

                        </div>
                    </div> <!-- End: .footer-header -->

                    <div class="copyright text-center col-xs-12">
                        <p>Copyright: CMS Web Service, All rights reserved.</p>
                    </div> <!-- End: .copyright -->

                </div><!-- End: .section-separator  -->
            </div> <!-- End: .container  -->
        </footer>
        <!-- End: Footer Section 1
        ================================== -->



        
        <!-- SCRIPTS 
        ========================================-->
        <script src="login/js/plagin-js/jquery-1.11.3.js"></script>
        <script src="login/bootstrap/js/bootstrap.min.js"></script>
        <script src="login/js/plagin-js/plagin.js"></script>

        <!-- Custom Script
        ==========================================-->
        <script src="login/js/custom-scripts.js"></script>


    </body>

</html>