<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>Aapna Recipe - An easy and quick recipe book.</title>
	<link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->Url->build('/');?>favicon.ico">
	<meta name="Description" content="We're completely in love with food. Aapna Recipe is our creative outlet and we love that it allows us to connect with you. (Your comments make us smile). We've always found a connection to each other through food and cooking and some of the best connections (and memories) with others have been through food. Aapnarecipe.in provides easy and delicious recipes that are sourced from experts, bloggers and home cooks. Happy Cooking!">
	<meta name="Keywords" content="Food, Recipe, Desserts, Breakfasts, Blogs">
	<!-- Google fonts -->
	<link href="<?php echo $this->Url->build('/');?>css(3)" rel="stylesheet" type="text/css">
	<link href="<?php echo $this->Url->build('/');?>css(1)" rel="stylesheet" type="text/css">
	<link href="<?php echo $this->Url->build('/');?>css(2)" rel="stylesheet" type="text/css">


	<!-- <link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/main.css" />
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>assets/css/style.css" /> -->
	
	<!-- font awesome -->
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">


	<!-- bootstrap -->
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>bootstrap.min.css">

	<!-- uniform -->
	<link type="text/css" rel="stylesheet" href="<?php echo $this->Url->build('/');?>/uniform.default.min.css">

	<!-- animate.css -->
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>animate.css">
	<link rel="stylesheet" href="<?php echo $this->Url->build('/');?>style_new.css">

	<script type="text/javascript" async="" src="<?php echo $this->Url->build('/');?>ga.js.download"></script>
	<script src="<?php echo $this->Url->build('/');?>google_analytics_auto.js.download"></script>

	<?php if($_SERVER['HTTP_HOST'] != 'localhost'):?>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-4709770716548116",
		    enable_page_level_ads: true
		  });
		</script>
		<script type="text/javascript">
    (function(p,u,s,h){
        p._pcq=p._pcq||[];
        p._pcq.push(['_currentTime',Date.now()]);
        s=u.createElement('script');
        s.type='text/javascript';
        s.async=true;
        s.src='https://cdn.pushcrew.com/js/f80a9810aae3237b38d9fc95f06fb06f.js';
        h=u.getElementsByTagName('script')[0];
        h.parentNode.insertBefore(s,h);
    })(window,document);
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
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a99640d6a7bfcf1"></script>
</head>

<body>
	<!-- header -->
	<?php echo $this->element('header');?>
	<!-- header -->
	
	<?php echo $this->fetch('content');?>


	<!-- footer -->
	<?php echo $this->element('footer_new');?>

	<!-- footer -->


	<script src="<?php echo $this->Url->build('/');?>jquery.js.download"></script>

	<!-- wow script -->
	<script src="<?php echo $this->Url->build('/');?>wow.min.js.download"></script>

	<!-- uniform -->
	<script src="<?php echo $this->Url->build('/');?>jquery.uniform.js.download"></script>


	<!-- boostrap -->
	<script src="<?php echo $this->Url->build('/');?>bootstrap.js.download" type="text/javascript"></script>

	<!-- jquery mobile -->
	<script src="<?php echo $this->Url->build('/');?>touchSwipe.min.js.download"></script>

	<!-- jquery mobile -->
	<script src="<?php echo $this->Url->build('/');?>respond.js.download"></script>


	<!-- jQuery easing plugin --> 
	<script src="<?php echo $this->Url->build('/');?>jquery.easing.min.js.download" type="text/javascript"></script>


	<!-- custom script -->
	<script src="<?php echo $this->Url->build('/');?>script.js.download"></script>
	<script src="<?php echo $this->Url->build('/');?>assets/js/main.js"></script>
</body>
</html>