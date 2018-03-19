<!DOCTYPE HTML>
<html>
	<head>
		<title>Aapna Recipe - An easy and quick recipe book.</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" />
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" />
		
		<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">
		<meta name="Description" content="We're completely in love with food. Aapna Recipe is our creative outlet and we love that it allows us to connect with you. (Your comments make us smile). We've always found a connection to each other through food and cooking and some of the best connections (and memories) with others have been through food. Aapnarecipe.in provides easy and delicious recipes that are sourced from experts, bloggers and home cooks. Happy Cooking!">
		<meta name="Keywords" content="Food, Recipe, Desserts, Breakfasts, Blogs">
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.min.js"></script>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-4709770716548116",
		    enable_page_level_ads: true
		  });
		</script>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115413434-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-115413434-1');
		</script>

		<script type="text/javascript"></script>
		<!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a99640d6a7bfcf1"></script> -->
	</head>
	<body ondragstart="return false" onselectstart="return false" oncontextmenu="return false" class="homepage">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header" class="overlay">

					<!-- Inner -->
						<div class="inner">
							<header>
								<h1><a href="<?php echo $this->Url->build('/');?>" id="logo">Aapna Recipe</a></h1>
								<hr />
								<p>Get The Aapna Recipe Out.</p>
							</header>
							<footer>
								<a href="#banner" class="button circled scrolly">Start</a>
							</footer>
						</div>

					<!-- Nav -->
						<?php echo $this->element('menu');?>

				</div>

			<!-- Banner -->
				<section id="banner">
					<header>
						<h2>Hi. You're looking at <strong>Aapna Recipe</strong>.</h2>
						<p>
							A healthy <a href="<?php echo $this->Url->build('/');?>Breakfasts">breakfast</a> is an important part of a balanced diet, and provides some of the vitamins and minerals we need for <a href="<?php echo $this->Url->build('/');?>eating-healthy-food">good health</a>.
						</p>
					</header>
				</section>

			<!-- Carousel -->
				<section class="carousel">
					<div class="reel">
						<?php foreach($top_breakfasts as $breakfast):?>
						<article>
							<a href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $breakfast['metaname'];?>" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $breakfast['image'];?>" alt="<?php echo $breakfast['image'];?>" /></a>
							<header>
								<h3><a href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $breakfast['metaname'];?>"><?php echo $breakfast['name'];?></a></h3>
							</header>
						</article>
						<?php endforeach;?>
					</div>
				</section>

			<!-- Main -->
				<div class="wrapper style2">

					<article id="main" class="container special">
						<a href="#" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/pic06.jpg" alt="pic06.jpg" /></a>
						<header>
							<h2><a href="<?php echo $this->Url->build('/');?>AboutUs">We are a company of cooks.</a></h2>
							<p>
								These easy Chinese stir-fried noodles will make you forget takeout forever
							</p>
						</header>
						<p>
							Eating healthy food doesn’t mean giving up your favourite foods. Your favourite recipes can be adapted easily to provide a healthier alternative. For example, non-stick cookware can be used to reduce the need for cooking oil. Vegetables can also be microwaved or steamed instead of boiling to keep valuable nutrition.

							There are many ways to make meals healthier. Limit fats, sugars and salt and include plenty of vegetables, fruit, grains, lean meats and low-fat dairy in your cooking. Foods with added fats, sugars or salt are less healthy than food in which these are found naturally.
						</p>
						<footer>
							<a href="<?php echo $this->Url->build('/');?>eating-healthy-food" class="button">Continue Reading</a>
						</footer>
					</article>

				</div>

			<!-- Features -->
				<div class="wrapper style1">

					<section id="features" class="container special">
						<header>
							<h2>Your Best Hands-Off Recipe</h2>
							<p>Take a look at our most popular recipes and check out the latest dishes we’ve added to the site.</p>
						</header>
						<div class="row">
							<?php foreach($handsoff_recipe as $handsoff):?>
							<article class="4u 12u(mobile) special">
								<a href="<?php echo $this->Url->build('/');?>recipe/<?php echo $handsoff['metaname'];?>" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $handsoff['image'];?>" width="400px" height="300px" alt="<?php echo $handsoff['image'];?>" /></a>
								<header>
									<h3><a href="<?php echo $this->Url->build('/');?>recipe/<?php echo $handsoff['metaname'];?>"><?php echo $handsoff['name'];?></a></h3>
								</header>
								<p>
									<?php echo $handsoff['about_us'];?>
								</p>
							</article>
							<?php endforeach;?>
						</div>
					</section>

				</div>

			<!-- Footer -->
				<?php echo $this->element('footer');?>

		</div>

		<!-- Scripts -->
			
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.dropotron.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.scrolly.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.onvisible.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/skel.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="<?php echo $this->Url->build('/');?>assets/js/main.js"></script>

	</body>
</html>