<!DOCTYPE HTML>
<html>
	<head>
		
		<title>Aapna Recipe - An easy and quick recipe book.</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" />
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" />
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style(1).css" type="text/css" media="all">
		<meta name="Description" content="We're completely in love with food. Aapna Recipe is our creative outlet and we love that it allows us to connect with you. (Your comments make us smile). We've always found a connection to each other through food and cooking and some of the best connections (and memories) with others have been through food. Aapnarecipe.in provides easy and delicious recipes that are sourced from experts, bloggers and home cooks. Happy Cooking!">
		<meta name="Keywords" content="Food, Recipe, Desserts, Breakfasts, Blogs">
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a99640d6a7bfcf1"></script>
		<?php if($_SERVER['HTTP_HOST'] != 'localhost'):?>
		<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-4709770716548116",
		    enable_page_level_ads: true
		  });
		</script>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async="async" src="https://www.googletagmanager.com/gtag/js?id=UA-115413434-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-115413434-1');
		</script>
	<?php endif;?>
	</head>
	<body ondragstart="return false" onselectstart="return false" oncontextmenu="return false" class="left-sidebar">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Inner -->
						<div class="inner">
							<header>
								<h1><a href="<?php echo $this->Url->build('/');?>" id="logo">Aapna Recipe</a></h1>
							</header>
						</div>

					<!-- Nav -->
						<?php echo $this->element('menu');?>

				</div>
				<?php if($_SERVER['HTTP_HOST'] != 'localhost'):?>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- responsive banner -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-4709770716548116"
				     data-ad-slot="8705132288"
				     data-ad-format="link"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				<?php endif;?>
				<!-- Main -->
				<div class="wrapper style1">
					<div class="container">
						<?php echo $this->fetch('content'); ?>	
					</div>
				</div>
				<?php if($_SERVER['HTTP_HOST'] != 'localhost'):?>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- responsive 2 -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-4709770716548116"
				     data-ad-slot="1380922447"
				     data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				<?php endif;?>
				<!-- Footer -->
				<?php echo $this->element('semi_footer');?>

		</div>

		<!-- Scripts -->
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.dropotron.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.scrolly.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.onvisible.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/skel.min.js"></script>
			<script src="<?php echo $this->Url->build('/');?>assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="<?php echo $this->Url->build('/');?>assets/js/main.js"></script>

	</body>
</html>