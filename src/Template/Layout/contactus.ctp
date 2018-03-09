<!DOCTYPE html>
<html lang="en">
<head>
	<title>Aapna Recipe</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/animsition/css/animsition.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>vendor/daterangepicker/daterangepicker.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>css/util.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $this->Url->build('/');?>css/main.css">
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" />
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" />
	<link href="<?php echo $this->Url->build('/');?>assets/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
	<meta name="Description" content="We're completely in love with food. Aapna Recipe is our creative outlet and we love that it allows us to connect with you. (Your comments make us smile). We've always found a connection to each other through food and cooking and some of the best connections (and memories) with others have been through food. Aapnarecipe.in provides easy and delicious recipes that are sourced from experts, bloggers and home cooks. Happy Cooking!">
		<meta name="Keywords" content="Food, Recipe, Desserts, Breakfasts, Blogs">
	<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">	
</head>
<body ondragstart="return false" onselectstart="return false" oncontextmenu="return false">
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
		<div class="wrapper style1">
			<div class="container">
				<?php echo $this->fetch('content'); ?>	
			</div>
		</div>

		<!-- Footer -->
			<?php echo $this->element('semi_footer');?>

	</div>
	<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/animsition/js/animsition.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/bootstrap/js/popper.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
	<script src="<?php echo $this->Url->build('/');?>vendor/daterangepicker/moment.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/daterangepicker/daterangepicker.js"></script>
	<script src="<?php echo $this->Url->build('/');?>vendor/countdowntime/countdowntime.js"></script>
	<script src="<?php echo $this->Url->build('/');?>js/main.js"></script>

	
	<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.dropotron.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.scrolly.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.onvisible.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>assets/js/skel.min.js"></script>
	<script src="<?php echo $this->Url->build('/');?>assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="<?php echo $this->Url->build('/');?>assets/js/main.js"></script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-23581568-13');
	</script>
</body>
</html>
