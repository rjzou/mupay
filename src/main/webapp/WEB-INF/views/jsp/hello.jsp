<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/tag.jsp"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="Beautiful Responsive Animated OnePage Template" />
<meta name="keywords" content="Zerif, responsive, html, template, creative"/>
<meta name="author" content="Mizanur Rahman" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Zerif - Responsive One Page Template</title>

<!-- =========================
 FAV AND TOUCH ICONS  
============================== -->
<link rel="shortcut icon" href="${ctx}/resources/images/icons/favicon.ico">
<link rel="apple-touch-icon" href="${ctx}/resources/images/icons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="${ctx}/resources/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="${ctx}/resources/images/icons/apple-touch-icon-114x114.png">

<!-- =========================
     STYLESHEETS      
============================== -->
<link rel="stylesheet" href="${ctx}/resources/css/bootstrap.min.css">
<link rel="stylesheet" href="${ctx}/resources/css/owl.theme.css">
<link rel="stylesheet" href="${ctx}/resources/css/owl.carousel.css">
<link rel="stylesheet" href="${ctx}/resources/css/jquery.vegas.min.css">
<link rel="stylesheet" href="${ctx}/resources/css/animate.min.css">

<link rel="stylesheet" href="${ctx}/resources/css/icon-fonts/styles.css"> 
<link rel="stylesheet" href="${ctx}/resources/css/pixeden-icons.css"> 

<!-- CUSTOM STYLES -->
<link rel="stylesheet" href="${ctx}/resources/css/styles.css">
<link rel="stylesheet" href="${ctx}/resources/css/responsive.css">

<!-- WEBFONT -->
<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,400italic|Montserrat:700,400|Homemade+Apple' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->

<!-- JQUERY -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>


<body>
<!-- =========================
   PRE LOADER       
============================== -->
<div class="preloader">
  <div class="status">&nbsp;</div>
</div>
<!-- =========================
   HOME SECTION       
============================== -->
<header id="home" class="header">
	
	<!-- TOP BAR -->
	<div id="main-nav" class="navbar navbar-inverse bs-docs-nav" role="banner">
		<div class="container">
			<div class="navbar-header responsive-logo">
				<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>
				<div class="navbar-brand">
				<img src="${ctx}/resources/images/logo.png" alt="Zerif">
				</div>
			</div>
			<nav class="navbar-collapse collapse" role="navigation" id="bs-navbar-collapse">
			<ul class="nav navbar-nav navbar-right responsive-nav main-nav-list">
				<li><a href="#home">首页</a></li>
				<li><a href="#focus">合作加盟</a></li>
				<li><a href="#works">产品介绍</a></li>
				<li><a href="#aboutus">关于我们</a></li>
				<li><a href="#team">Team</a></li>
				<li><a href="#pricingtable">Pricing</a></li>
				<li><a href="#features">说明</a></li>
				<li><a href="#products">Products</a></li>
				<li><a href="#testimonials">Testimonials</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
			</nav>
		</div>
	</div>
	<!-- / END TOP BAR -->
	
	<!-- BIG HEADING WITH CALL TO ACTION BUTTONS AND SHORT MESSAGES -->
	<div class="container">
		
		<!-- HEADING -->
		<h1 class="intro">支付随心，畅享随行</h1>
		
		<!-- CALL TO ACTION BUTTONS -->
		<div class="buttons inpage-scroll">
			<a href="#works" class="btn btn-primary custom-button red-btn">Our Works</a>
			<a href="#pricingtable" class="btn btn-primary custom-button green-btn">Our Packages</a>
		</div>
		
		<!-- 3 SHORT MESSAGE ABOUT COMPANY -->
        <div class="row bottom-message-section">
			<div class="col-lg-4 col-sm-4">
				<div class="short-text">
					<i class="icon icon-fontawesome-webfont-358"></i> Fixed price for packages
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="short-text">
					<i class="icon-fontawesome-webfont-286"></i> Quality product in time
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="short-text">
					<i class="icon-fontawesome-webfont-347"></i> Satisfaction guranteed
				</div>
			</div>
		</div>
	</div> <!-- / END BIG HEADING WITH CALL TO ACTION BUTTONS AND SHORT MESSAGES  -->
	
</header> <!-- / END HOME SECTION  -->

<!-- =========================
   FOCUS SECTION      
============================== -->

<section class="focus" id="focus">
<div class="container">
	
	<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="dark-text">Our Focus</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6>
			We design &amp; develop qaulity products to help small &amp; medium level business.
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- 4 FOCUS BOXES -->
	<div class="row">
		
		<!-- FIRST FOCUS BOXES -->
		<div class="col-lg-3 col-sm-3 focus-box red wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="service-icon">
				<i class="pixeden pd-icon-monitor"></i> <!-- FOCUS ICON-->
			</div>
			<h5 class="red-border-bottom">Web Design</h5> <!-- FOCUS HEADING -->
			<p> <!-- FOCUS DESCRIPTION -->
				 Created cattle form fruit. Saying from given together face without waters, whose. Second first. Face it saw give creature was thing. Over upon is brought. Him you'll above kind set
			</p>
		</div>
		<!-- / END FIRST FOCUS BOX. Other boxes has same format -->
		
		<div class="col-lg-3 col-sm-3 focus-box green wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="service-icon">
				<span class="pixeden pd-icon-camera"></span>
			</div>
			<h5 class="green-border-bottom">Photography</h5>
			<p>
				 Created cattle form fruit. Saying from given together face without waters, whose. Second first. Face it saw give creature was thing. Over upon is brought. Him you'll above kind set
			</p>
		</div>
		
		<div class="col-lg-3 col-sm-3 focus-box blue wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="service-icon">
				<i class="pixeden pd-icon-email-marketing"></i>
			</div>
			<h5 class="blue-border-bottom">Email Marketing</h5>
			<p>
				 Created cattle form fruit. Saying from given together face without waters, whose. Second first. Face it saw give creature was thing. Over upon is brought. Him you'll above kind set
			</p>
		</div>
		
		<div class="col-lg-3 col-sm-3 focus-box yellow wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="service-icon">
				<i class="pixeden pd-icon-check"></i>
			</div>
			<h5 class="yellow-border-bottom">SEO &amp; SMM</h5>
			<p>
				 Created cattle form fruit. Saying from given together face without waters, whose. Second first. Face it saw give creature was thing. Over upon is brought. Him you'll above kind set
			</p>
		</div>
	</div>
	<!-- / END 4 FOCUS BOXES -->
	
	<!-- OTHER FOCUSES -->
	<div class="other-focuses">
		<h5><span class="section-footer-title">ALSO WE FOCUS ON</span></h5>
	</div>
	
	<!-- OTHER FOCUS LIST -->
	<div class="other-focus-list wow fadeInUp animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
		<ul>
			<li><i class="icon-fontawesome-webfont-8"></i>WEB APPLICATIONS</li>
			<li><i class="icon-fontawesome-webfont-267"></i>SEARCH ENGINE OPTIMIZATION</li>
			<li><i class="icon-fontawesome-webfont-75"></i>CLOUD STORAGE</li>
			<li><i class="icon-fontawesome-webfont-358"></i>Project Management</li>
			<li><i class="icon-fontawesome-webfont-102"></i>IOS APP</li>
			<li><i class="icon-fontawesome-webfont-328"></i>ANDROID APP</li>
			<li><i class="icon-fontawesome-webfont-195"></i>WINDOWS APP</li>
			<li><i class="icon-fontawesome-webfont-297"></i>UX STRATEGY</li>
		</ul>
	</div> <!-- / END OTHER FOCUS LIST -->
</div> <!-- / END CONTAINER -->
</section>  <!-- / END FOCUS SECTION -->

<!-- =========================
   SEPARATOR ONE      
============================== -->

<section class="separator-one">
<div class="color-overlay">
	<h3 class="container text wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
	We have 100+ happy customers in last few years. You can check what they're saying about us. </h3>
	<div class="wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
		<a href="" class="btn btn-primary custom-button green-btn">TESTIMONIALS</a>
	</div>
</div>
</section>  <!-- / END SEPARATOR -->


<!-- =========================
   WORKS SECTION      
============================== -->

<section class="works" id="works">
<div class="container">
	
	<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="dark-text">Portfolio</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6>
			开启小微商户的生意之门
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	<div class="row projects">
	<div id="loader">
	    <div class="loader-icon"></div>
	</div>
	<div class="col-md-12" id="portfolio-list">
		<!-- PORTFOLIO ITEMS-->
		<ul class="cbp-rfgrid">
		
        <!-- PROJECT -->	
        <li class="wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/1.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					超级刷 </h5>
					<div class="details white-text">
						个人音频/蓝牙刷卡器
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
        
        <!-- PROJECT -->	
        <li class="wow fadeInDown animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/2.jpg" alt="project" />
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					移联商通 </h5>
					<div class="details white-text">
						创新型移动互联支付终端
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->

        <!-- PROJECT -->	
        <li class="wow fadeInDown animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/3.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					智能云POS </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
        
		<!-- PROJECT -->	
        <li class="wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/4.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
        
        <!-- PROJECT -->	
        <li class="wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.8s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/5.jpg" alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
        <!-- PROJECT -->	
        <li>
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/6.jpg" alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
         
         <!-- PROJECT -->	
        <li>
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/7.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
         <!-- PROJECT -->	
        <li class="wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.8s" data-wow-delay="0.15s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/8.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
        <!-- PROJECT -->	
        <li class="wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="2s" data-wow-delay="0.25s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/9.jpg" alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
        <!-- PROJECT -->	
        <li class="wow fadeInUp animated" data-wow-offset="30" data-wow-duration="2s" data-wow-delay="0.25s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/10.jpg" alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
        <!-- PROJECT -->	
        <li class="wow fadeInUp animated" data-wow-offset="30" data-wow-duration="2s" data-wow-delay="0.25s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/11.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->
		
        <!-- PROJECT -->	
        <li class="wow fadeInRight animated" data-wow-offset="30" data-wow-duration="2s" data-wow-delay="0.25s">
        <a href="project.html" class="more"><img src="${ctx}/resources/images/portfolio/12.jpg"  alt="project"/>
			<div class="project-info">
				<div class="project-details">
					<h5 class="white-text red-border-bottom">
					Project Title </h5>
					<div class="details white-text">
						Web Design
					</div>
				</div>
			</div>
			</a>
        </li>
        <!-- / PROJECT -->

        <!-- ... -->
		</ul>
	</div>
	<!-- END OF PORTFOLIO ITEMS-->
</div>
	
	<!-- PROJECT DETAILS WILL BE LOADED HERE -->
	<div id="loaded-content"></div>

    <a id="back-button" class="red-btn" href="#"><i class="icon-fontawesome-webfont-27"></i> Go Back</a>
	
</div> <!-- / END CONTAINER -->
</section> <!-- / END WORKS SECTION -->


<!-- =========================
   ABOUT US SECTION   
============================== -->

<section class="about-us" id="aboutus">
<div class="container">
	
	<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="white-text">公司简介</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6 class="white-text">
				
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- 3 COLUMNS OF ABOUT US-->
	<div class="row">
		
		<!-- COLUMN 1 - BIG MESSAGE ABOUT THE COMPANY-->
		<div class="col-lg-4 col-md-4 column">
			<ul class="skills wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				
				<!-- SKILL ONE -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="86" data-thickness=".2" class="skill1">
					</div>
					<h6>20多家合作银行</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
				
				<!-- SKILL TWO -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="80" data-thickness=".2" class="skill2">
					</div>
					<h6>150人优秀团队50%研发人员</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
				
				<!-- SKILL THREE -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="89" data-thickness=".2" class="skill3">
					</div>
					<h6>31个省份的业务覆盖</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
			</ul>
		</div>
		
		<!-- COLUMN 2 - BRIEF ABOUT THE COMPANY-->
		<div class="col-lg-4 col-md-4 column">
			<p class="wow fadeInUp animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				 深圳前海移联科技有限公司，成立于2013年，公司注册资金10008万元，由深圳市移付宝科技有限公司出资成立。

移联科技依托于股东公司多年的移动应用平台开发及行业服务经验，以创新的第三方支付产品为切入点，配合自主研发的支付业务系统，打造全面、深入的三农、城乡中小微商圈，旨为广大中小微商户提供“安全、稳定、快捷”的移动支付解决方案和运营服务。

移联支付集结国内顶尖的产品技术研发专家、具备多年行业经验的运营团队和资深金融界人士，在产品开发、技术创新、市场开拓、企业管理和资本运作等方面都具有丰富的实战经验，是国内第三方支付服务领域的一支生力军。
			</p>
		</div>
		
		<!-- COLUMN 1 - SKILSS-->
		<div class="col-lg-4 col-md-4 column">
			<ul class="skills wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				
				
				<!-- SKILL FOUR -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="95" data-thickness=".2" class="skill4">
					</div>
					<h6>2项核心专利</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
				<!-- SKILL FOUR -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="95" data-thickness=".2" class="skill4">
					</div>
					<h6>10款硬件产品</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
				<!-- SKILL FOUR -->
				<li class="skill">
					<div class="skill-count">
						<input type="text" value="95" data-thickness=".2" class="skill4">
					</div>
					<h6>7年的企业发展</h6>
					<p>
						We are expert on HTML development. Clean, semantic and valid HTML codes.
					</p>
				</li>
			</ul> 
		</div> <!-- / END SKILLS COLUMN-->
	</div> <!-- / END 3 COLUMNS OF ABOUT US-->

	<!-- CLIENTS -->
	<div class="our-clients">
		<h5><span class="section-footer-title">OUR HAPPY CLIENTS</span></h5>
	</div>
	<!-- CLIENT LIST -->
	<div class="client-list">
		<ul class="wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<li><a href="#"><img src="${ctx}/resources/images/clients/1.png" alt="Client 1"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/2.png" alt="Client 2"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/3.png" alt="Client 3"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/1.png" alt="Client 1"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/4.png" alt="Client 4"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/5.png" alt="Client 5"></a></li>
			<li><a href="#"><img src="${ctx}/resources/images/clients/6.png" alt="Client 6"></a></li>
		</ul>
	</div> <!-- / END CLIENT LIST -->
</div> <!-- / END CONTAINER -->

</section> <!-- END ABOUT US SECTION -->

<!-- =========================
   STATS              
============================== -->

<section class="stats">
	<div class="container">
	    <!-- STATS -->
	    <div class="row">
	        
	        <!-- START COLUMN -->
	        <div class="col-lg-3 col-sm-3">
	            <div class="stat wow fadeInUp animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
	                <div class="icon-top red-text">
	                    <i class="icon-design-graphic-tablet-streamline-tablet"></i>
	                </div>
	                <div class="stat-text">
	                <h3 class="white-text red-border-bottom">1,236</h3>
	                <h6>Projects Completed</h6>
	                </div>
	            </div>
	        </div> <!-- / END COLUMN -->
	        
	        <!-- START COLUMN -->
	        <div class="col-lg-3 col-sm-3">
	            <div class="stat wow fadeInUp animated" data-wow-offset="30" data-wow-duration="1.75s" data-wow-delay="0.30s">
	                <div class="icon-top green-text">
	                    <i class="icon-man-people-streamline-user"></i>
	                </div>
	                <div class="stat-text">
	                <h3 class="white-text green-border-bottom">196</h3>
	                <h6>Happy Clients</h6>
	                </div>
	            </div>
	        </div> <!-- / END COLUMN -->
	        
	        <!-- START COLUMN -->
	        <div class="col-lg-3 col-sm-3">
	            <div class="stat wow fadeInUp animated" data-wow-offset="30" data-wow-duration="2s" data-wow-delay="0.45s">
	                <div class="icon-top blue-text">
	                    <i class="icon-email-mail-streamline"></i>
	                </div>
	                <div class="stat-text">
	                <h3 class="white-text blue-border-bottom">56,236</h3>
	                <h6>Mail Conversation</h6>
	                </div>
	            </div>
	        </div> <!-- / END COLUMN -->
	        
	        <!-- START COLUMN -->
	        <div class="col-lg-3 col-sm-3">
	            <div class="stat wow fadeInUp animated" data-wow-offset="30" data-wow-duration="2.25s" data-wow-delay="1s">
	                <div class="icon-top yellow-text">
	                    <i class="icon-picture-streamline-1"></i>
	                </div>
	                <div class="stat-text">
	                <h3 class="white-text yellow-border-bottom">2,519</h3>
	                <h6>Photos Taken</h6>
	                </div>
	            </div>
	        </div> <!-- / END COLUMN -->
	    </div>
</div>
</section>  <!-- / END STATS -->

<!-- =========================
   OUR TEAM SECTION   
============================== -->

<section class="our-team" id="team">
<div class="container">
	
	<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="dark-text">Our Team</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6>
			Check our awesome team memebers who always work hard to provide quality products. 
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- TEAM MEMBERS -->
	<div class="row wow fadeInRight animated" data-wow-offset="40" data-wow-duration="3s" data-wow-delay="0.15s">
		<!-- MEMBER -->
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic"> 
				<img src="${ctx}/resources/images/team/pic1.jpg" alt=""> <!-- MEMBER PROFILE PIC -->
				</figure>
				<div class="member-details">
					<h5 class="dark-text red-border-bottom">Jason Daniels</h5>
					<div class="position">
						Founder
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-dribbble"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		<!-- / END MEMBER -->
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic2.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text green-border-bottom">Patricia Medina</h5>
					<div class="position">
						Senior Desigener
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic3.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text blue-border-bottom">Eugene Lane</h5>
					<div class="position">
						Lead Developer
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic4.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text yellow-border-bottom">Kathy Hudson</h5>
					<div class="position">
						Art Director
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic5.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text red-border-bottom">Vincent Mccoy</h5>
					<div class="position">
						Project Manager
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-dribbble"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic6.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text green-border-bottom">Gary Morrison</h5>
					<div class="position">
						Photographer
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic7.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text blue-border-bottom">Patrick Sanchez</h5>
					<div class="position">
						Business Development
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="team-member">
				<figure class="profile-pic">
				<img src="${ctx}/resources/images/team/pic8.jpg" alt="">
				</figure>
				<div class="member-details">
					<h5 class="dark-text yellow-border-bottom">Rachel Rogers</h5>
					<div class="position">
						Account Manager
					</div>
				</div>
				<div class="social-icons">
					<ul>
						<li><a href=""><i class="icon-facebook"></i></a></li>
						<li><a href=""><i class="icon-twitter-alt"></i></a></li>
						<li><a href=""><i class="icon-behance"></i></a></li>
						<li><a href=""><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="details">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium sapiente voluptate nostrum ipsa tempora optio facilis beatae quo aut error corrupti officiis dolore accusantium rem rerum illum nulla sed quisquam.
					</p>
				</div>
			</div>
		</div>
	</div> <!-- / END TEAM MEMBER LIST -->
	
</div> <!-- / END CONTAINER -->
</section> <!-- / END OUR TEAM SECTION -->

<!-- =========================
   PACKAGES SECTION   
============================== -->

<section class="packages" id="pricingtable">
<div class="container">
	
	<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="white-text">Packages</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6 class="white-text">
			We have 4 friendly packages for you. Check all the packages and choose the right one for you. 
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- PACKAGES -->
	<div class="row">
		
		<!-- FIRST PACKAGE -->
		<div class="col-lg-3 col-sm-3">
			<div class="package wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				<div class="package-header green-bg">
					<h5>Basic</h5>
				</div>
				<div class="price dark-bg">
					<div class="price-container">
					<h4><span class="dollar-sign">$</span>15</h4><span class="price-meta">
					    / mo
					</span>
					</div>
				</div>
				<ul>
					<li><i class="icon-check"></i>100GB Storage</li>
					<li><i class="icon-check"></i>All Themes</li>
					<li><i class="icon-cancel"></i>Access to Tutorials</li>
					<li><i class="icon-cancel"></i>Auto Backup</li>
					<li><i class="icon-cancel"></i>Extended Security</li>
				</ul>
				<a href="#" class="btn btn-primary custom-button green-btn">
				Sign Up </a>
			</div>
		</div> <!-- / END FIRST PACKAGE -->
		
		<div class="col-lg-3 col-sm-3">
			<div class="package wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				<div class="package-header blue-bg">
					<h5>Standard</h5>
				</div>
				<div class="price dark-bg">
					<div class="price-container">
					<h4><span class="dollar-sign">$</span>21 </h4>
					<span class="price-meta">/ Mo</span>
					</div>
				</div>
				<ul>
					<li><i class="icon-check"></i>100GB Storage</li>
					<li><i class="icon-check"></i>All Themes</li>
					<li><i class="icon-cancel"></i>Access to Tutorials</li>
					<li><i class="icon-cancel"></i>Auto Backup</li>
					<li><i class="icon-cancel"></i>Extended Security</li>
				</ul>
				<a href="#" class="btn btn-primary custom-button blue-btn">
				Sign Up </a>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="best-value">
				<div class="package wow fadeInUp animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
					<div class="package-header red-bg">
						<h4>Premium</h4>
						<div class="meta-text">
							Best Value
						</div>
					</div>
					<div class="price dark-bg">
						<h4><span class="dollar-sign">$</span>53</h4>
						<span class="price-meta">/ mo</span>
					</div>
					<ul>
						<li><i class="icon-check"></i>100GB Storage</li>
						<li><i class="icon-check"></i>All Themes</li>
						<li><i class="icon-cancel"></i>Access to Tutorials</li>
						<li><i class="icon-cancel"></i>Auto Backup</li>
						<li><i class="icon-cancel"></i>Extended Security</li>
					</ul>
					<a href="#" class="btn btn-primary custom-button red-btn">
				Sign Up </a>
				</div>
			</div>
		</div>
		
		<div class="col-lg-3 col-sm-3">
			<div class="package wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				<div class="package-header yellow-bg">
					<h5>Ultimate</h5>
				</div>
				<div class="price dark-bg">
					<h4><span class="dollar-sign">$</span>99 </h4>
					<span class="price-meta">/ mo</span>
				</div>
				<ul>
					<li><i class="icon-check"></i>100GB Storage</li>
					<li><i class="icon-check"></i>All Themes</li>
					<li><i class="icon-cancel"></i>Access to Tutorials</li>
					<li><i class="icon-cancel"></i>Auto Backup</li>
					<li><i class="icon-cancel"></i>Extended Security</li>
				</ul>
				<a href="#" class="btn btn-primary custom-button yellow-btn">
				Sign Up </a>
			</div>
		</div>
	</div> <!-- / END PACKAGES -->
	
</div> <!--END CONTAINER  -->
</section> <!-- END PACKAGES SECTION -->

<!-- =========================
   FEATURES SECTION   
============================== -->
<section class="features" id="features">
<div class="container">
		
		<!-- SECTION HEADER -->
	<div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="dark-text">高效，效率就是生命</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6>
			服务，您的问题不容等待 专属服务 全年7/12小时客服热线，提供专业的服务
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- FEATURS -->
	<div class="row">
		
		<!-- FEATURES COLUMN LEFT -->
		<div class="col-md-6 col-sm-6 wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-heart-1"></i>
				</div>
				<h5>回款高效</h5>
				<p>
					 最快T+0快速回款，稳定高效， 让您合理利用资金
				</p>
			</div>
			<!-- / END FEATURE -->
			
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-bulb"></i>
				</div>
				<h5>快速开通</h5>
				<p>
					 1分钟申请，最快24小时审核开通， 中小微商户只需提供真实的营业执照、 店主身份证、结算账户、租赁协议和门店照片
				</p>
			</div>
			<!-- / END FEATURE -->
			
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-settings-1"></i>
				</div>
				<h5>操作简单</h5>
				<p>
					 简单易用，功能强大的移动收款终端
				</p>
			</div>
			<!-- / END FEATURE -->
		</div> <!-- / FEATURES COLUMN LEFT -->
		
		<!-- FEATURES COLUMN RIGHT -->
		<div class="col-md-6 col-sm-6 wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-params"></i>
				</div>
				<h5>多种支付方式</h5>
				<p>
					 支持银联接触式IC卡和传统磁条卡交易， 满足商户多种收款需求
				</p>
			</div>
			<!-- / END FEATURE -->
			
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-handle-streamline-vector"></i>
				</div>
				<h5>降低成本</h5>
				<p>
					 机具成本相仅当于传统POS机的10%， 无需押金和开户费用。
				</p>
			</div>
			<!-- / END FEATURE -->
			
			<!-- FEATURE -->
			<div class="feature">
				<div class="feature-icon">
					<i class="icon-speech-streamline-talk-user"></i>
				</div>
				<h5>多项增值服务</h5>
				<p>
					 公共事业缴费、话费充值，交罚办理等多项增值 便民功能，全面照顾好您的生意和生活。
				</p>
			</div>
			<!-- / END FEATURE -->
			
		</div> <!-- / END FEATURES COLUMN RIGHT -->
	</div> <!-- / END FEATURES -->
</div> <!-- / END CONTAINER -->
</section> <!-- / END FEATURES SECTION -->

<!-- =========================
   PRODUCTS SECTION   
============================== -->

<section class="products" data-type="background" data-speed="1" id="products">
<div class="color-overlay">
	<div class="container">
			
    <!-- SECTION HEADER -->
        <div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="white-text">Products</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6 class="white-text">
			We design &amp; develop qaulity products to help small &amp; medium level business.
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
		
		<!-- PRODUCTS -->
		<div class="row wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
            
            <!-- SINGLE PRODUCT -->
                <div class="col-md-3">
				<div class="item item-1">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>One Light</h5>  <!-- PRODUCT TITLE-->
										<p class="subdescription">
											 WordPress Theme
										</p> <!-- PRODUCT DESCRIPTION-->
									</div>
								</div>
								<div class="item-product-price">
									<!-- PRICE -->
									<span class="price-num green-text">$17</span> 
									<!-- OLD PRICE START -->
									<p class="subdescription">
										 $36
									</p>
									<div class="old-price">
									</div> <!-- END OLD PRICE -->
								</div>
							</div>
						</div>
						
						<!-- ITEM HOVER CONTENT-->
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Creative WordPress Theme
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div> <!-- / END FIRST ITEM -->
			
			<div class="col-md-3">
				<div class="item item-2">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Telfez</h5>
										<p  class="subdescription">
											 WordPress Theme
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$17</span>
									<p class="subdescription">
										 $36
									</p>
									<div class="old-price">
									</div>
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Creative WordPress Theme
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="item item-3">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Calender</h5>
										<p class="subdescription">
											 Widget
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$9</span>
									<p class="subdescription">
										 $15
									</p>
									<div class="old-price">
									</div>
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Beautiful Calender Widget
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="item item-4">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Toolbar</h5>
										<p class="subdescription">
											 UI Element
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$11</span>
									
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Beautiful Toolbar with Icons
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div> <!-- END FIRST ROW -->
			
			<div class="row wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="col-md-3">
				<div class="item item-5">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Public Radio</h5>
										<p class="subdescription">
											 UI Element
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$15</span>
									<p class="subdescription">
										 $23
									</p>
									<div class="old-price">
									</div>
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Creative Radio PSD
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="item item-6">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Health Care</h5>
										<p class="subdescription">
											 One Page Template
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$18</span>
									<p class="subdescription">
										 $30
									</p>
									<div class="old-price">
									</div>
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Responsive One Page Template
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="item item-7">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Radio Dial</h5>
										<p class="subdescription">
											 UI Element
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$10</span>
									
								
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Creative WordPress Theme
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="item item-8">
					<div class="item-overlay">
					</div>
					<div class="item-content">
						<div class="item-top-content">
							<div class="item-top-content-inner">
								<div class="item-product">
									<div class="item-top-title">
										<h5>Pricing Page</h5>
										<p class="subdescription">
											 UI Element
										</p>
									</div>
								</div>
								<div class="item-product-price">
									<span class="price-num green-text">$17</span>
									<p class="subdescription">
										 $36
									</p>
									<div class="old-price">
									</div>
								</div>
							</div>
						</div>
						<div class="item-add-content">
							<div class="item-add-content-inner">
								<div class="section">
									<p>
										Creative UI Element
									</p>
								</div>
								<div class="section">
									<a href="#" class="btn btn-primary custom-button red-btn">Demo</a><br/>
									<a href="#" class="btn btn-primary custom-button green-btn">Buy</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- / END PRODUCTS LIST -->
	</div> <!-- / END CONTAINER -->
</div> <!-- / END COLOR OVERLAY -->
</section> <!-- / END PRODUCTS SECTION -->

<!-- =========================
   NEWSETTER          
============================== -->

<section class="newsletter">
<div class="container">
	<h3 class="white-text wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">Stay in touch</h3> <!-- NEWSLETTER SECTION HEADING -->
	<div class="sub-heading white-text wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
		 Sign Up for Email Updates on on News &amp; Offers
	</div> 
	
	<!-- SUBSCRIPTION FORM -->
	<form action="#" class="subscription wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s" role="form">
		<input type="email" placeholder="Enter email" class="form-control input-box">
		<button class="btn btn-primary custom-button red-btn">Sign Up</button>
	</form>
	<!-- / END SUBSCRIPTION FORM -->
	
</div> <!-- / END CONTAINER -->
</section> <!-- / END NEWSLETTER SECTION -->

<!-- =========================
   TESTIMONIAL        
============================== -->

<section class="testimonial" id="testimonials">
<div class="container">
	  
	  <!-- SECTION HEADER -->
        <div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="white-text">Testimonials</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6 class="white-text">
			We have worked with hundreds of clients. Check what our awesome happy clients saying about us. 
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- CLIENT FEEDBACKS -->
	<div class="row wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
		<div class="col-md-12">
			<div id="client-feedbacks" class="owl-carousel owl-theme">
				
				<!-- SINGLE FEEDBACK BOX-->
				<div class="feedback-box">
					
					<!-- MESSAGE OF THE CLIENT -->
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					
					<!-- CLIENT INFORMATION -->
					<div class="client">
						<div class="quote red-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">Frank Willian</a> 
							<div class="client-company">
								 CEO, AbcD Network
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/1.jpg" alt="">
						</div>
					</div> <!-- / END CLIENT INFORMATION-->
				</div> <!-- / END SINGLE FEEDBACK BOX-->
				
				<div class="feedback-box">
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					<div class="client">
						<div class="quote green-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">David Clyne</a>
							<div class="client-company">
								 CEO, Zyxw
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/2.jpg" alt="">
						</div>
					</div>
				</div>
				
				<div class="feedback-box">
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					<div class="client">
						<div class="quote blue-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">Keith McCarthy</a>
							<div class="client-company">
								 Manager, XYZ Inc.
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/3.jpg" alt="">
						</div>
					</div>
				</div>
				
				<div class="feedback-box">
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					<div class="client">
						<div class="quote red-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">Frank Willian</a>
							<div class="client-company">
								 CEO, AbcD Network
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/2.jpg" alt="">
						</div>
					</div>
				</div>
				
				<div class="feedback-box">
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					<div class="client">
						<div class="quote green-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">David Clyne</a>
							<div class="client-company">
								 CEO, Zyxw
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/3.jpg" alt="">
						</div>
					</div>
				</div>
				
				<div class="feedback-box">
					<div class="message">
						 “Called days. Image kind beginning have. Herb set kind herb. Wherein saying third was, every land moveth also bearing hath bring had give god gathered behold open cattle after a, from third male subdue multiply divided void cattle winged. Herb set kind herb. multiply divided void cattle winged. Herb set kind herb.”
					</div>
					<div class="client">
						<div class="quote blue-text">
							<i class="icon-fontawesome-webfont-294"></i>
						</div>
						<div class="client-info">
							<a class="client-name" href="">Keith McCarthy</a>
							<div class="client-company">
								 Manager, XYZ Inc.
							</div>
						</div>
						<div class="client-image hidden-xs">
							<img src="${ctx}/resources/images/clients-pic/1.jpg" alt="">
						</div>
					</div>
				</div>
				
			</div> <!-- / END FEEDBACKS-->
		</div> <!-- / END COLUMN -->
	</div> <!-- / END ROW -->
	
</div> <!-- / END CONTAINER -->
</section> <!-- / END TESTIMONIAL SECTION -->

<!-- =========================
   PURCHASE NOW       
============================== -->

<section class="purchase-now">
<div class="container">
	<div class="row">
		<div class="col-md-9">
			<h3 class="white-text wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			Hey, We're at the finishing line. Enjoyed the template? </h3>
		</div>
		<div class="col-md-3 wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<a href="" class="btn btn-primary custom-button red-btn">Purchase Now</a>
		</div>
	</div>
</div>
</section> <!-- / END PURCHASE NOW SECTION-->

<!-- =========================
   CONTACT US         
============================== -->

<section class="contact-us" id="contact">
<div class="container">
	
	<!-- SECTION HEADER -->
        <div class="section-header">
		
		<!-- SECTION TITLE -->
		<h2 class="white-text">Get in touch</h2>
		
		<!-- SHORT DESCRIPTION ABOUT THE SECTION -->
		<h6 class="white-text">
			Have any question? Drop us a message. We will get back to you in 24 hours.
		</h6>
	</div>
	<!-- / END SECTION HEADER -->
	
	<!-- CONTACT FORM-->
	<div class="row">
		<form role="form" class="contact-form" id="contact-form">
			<div class="wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
			<div class="col-lg-4 col-sm-4">
				<input type="text" name="name" placeholder="Your Name" class="form-control input-box" id="name">
			</div>
			<div class="col-lg-4 col-sm-4">
				<input type="email" name="email" placeholder="Your Email" class="form-control input-box" id="email">
			</div>
			<div class="col-lg-4 col-sm-4">
				<input type="text" name="subject" placeholder="Subject" class="form-control input-box" id="subject">
			</div>
			</div>
			
			<div class="col-md-12 wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
				<textarea name="message" class="form-control textarea-box" placeholder="Your Message" id="message"></textarea>
			</div>
			<!-- IF MAIL SENT SUCCESSFULLY -->
					<h4 class="success pull-left white-text">
						Your message has been sent successfully.
					</h4>
					
					<!-- IF MAIL SENDING UNSUCCESSFULL -->
					<h4 class="error pull-left white-text">
						E-mail must be valid and message must be longer than 1 character.
					</h4>
			<button class="btn btn-primary custom-button red-btn wow fadeInLeft animated" id="submit" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s" type="submit">Send Message</button>
		</form>
	</div>
	<!-- / END CONTACT FORM-->
</div> <!-- / END CONTAINER -->
</section> <!-- / END CONTACT US SECTION-->

<!-- =========================
   FOOTER             
============================== -->

<footer>
<div class="container">
	
	<!-- COMPANY ADDRESS-->
	<div class="col-md-5 company-details">
		<div class="icon-top red-text">
		    <i class="icon-fontawesome-webfont-302"></i>
		</div>
		深圳市南山区高新科技园北区同方信息港A座10楼
	</div>
	
	<!-- COMPANY EMAIL-->
	<div class="col-md-2 company-details">
		<div class="icon-top green-text">
		<i class="icon-fontawesome-webfont-329"></i>
		</div>
		 marketing@eeepay.cn
	</div>
	
	<!-- COMPANY PHONE NUMBER -->
	<div class="col-md-2 company-details">
		<div class="icon-top blue-text">
		<i class="icon-fontawesome-webfont-101"></i>
		</div>
		 400-600-2999<br/>
		 0755-86282058
	</div>
	
	<!-- SOCIAL ICON AND COPYRIGHT -->
	<div class="col-lg-3 col-sm-3 copyright">
		<ul class="social">
			<li><a href=""><i class="icon-facebook"></i></a></li>
			<li><a href=""><i class="icon-twitter-alt"></i></a></li>
			<li><a href=""><i class="icon-linkedin"></i></a></li>
			<li><a href=""><i class="icon-behance"></i></a></li>
			<li><a href=""><i class="icon-dribbble"></i></a></li>
		</ul>
		 Copyright 深圳前海移联科技有限公司. All Rights Reserved.
粤ICP备09161251号-8
	</div>
</div> <!-- / END CONTAINER -->
</footer> <!-- / END FOOOTER  -->

<!-- SCRIPTS -->
<script src="${ctx}/resources/js/bootstrap.min.js"></script>
<script src="${ctx}/resources/js/wow.min.js"></script>
<script src="${ctx}/resources/js/jquery.nav.js"></script>
<script src="${ctx}/resources/js/jquery.knob.js"></script>
<script src="${ctx}/resources/js/owl.carousel.min.js"></script>
<script src="${ctx}/resources/js/smoothscroll.js"></script>
<script src="${ctx}/resources/js/jquery.vegas.min.js"></script>
<script src="${ctx}/resources/js/zerif.js"></script>

</body>
</html>