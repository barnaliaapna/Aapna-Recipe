<!DOCTYPE HTML>
<html>
	<head>
		<title>Aapna Recipe</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link href="<?php echo $this->Url->build('/');?>assets/css/font-awesome.css" rel="stylesheet">
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" /> 
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" />
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style(1).css" type="text/css" media="all">
		<link href="<?php echo $this->Url->build('/');?>assets/css/easy-responsive-tabs.css" rel="stylesheet" type="text/css">
		<link href="<?php echo $this->Url->build('/');?>assets/css/owl.theme.css" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/cm-overlay.css">
		<link href="<?php echo $this->Url->build('/');?>assets/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
		<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/owl.carousel.css" type="text/css" media="all">

		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-4667727216643481",
		    enable_page_level_ads: true
		  });
		</script>
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a99640d6a7bfcf1"></script>
	</head>
	<body>
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

		<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.min.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.dropotron.min.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.scrolly.min.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.onvisible.min.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/js/skel.min.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/js/util.js"></script>
		<script src="<?php echo $this->Url->build('/');?>assets/css/bootstrap.js.download"></script>
		<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
		<script src="<?php echo $this->Url->build('/');?>assets/js/main.js"></script>
	</body>

	
</html>