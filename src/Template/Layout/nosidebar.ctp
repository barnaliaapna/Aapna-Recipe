<!DOCTYPE HTML>
<html>
	<head>
		<title>Aapna Recipe</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" />
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-4667727216643481",
		    enable_page_level_ads: true
		  });
		</script>
	</head>
	<body class="no-sidebar">
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

			<!-- Main -->
				<div class="wrapper style1">

					<div class="container">
						<?php echo $this->fetch('content'); ?>						
					</div>

				</div>

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