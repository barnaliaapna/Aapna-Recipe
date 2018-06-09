<?php if(isset($blog_details->id)):?>
<div class="container">
	<div class="content inside-page product-details">		
    	<div class="row">
    		<div class="col-sm-4">
    			<img class="img-responsive" src="<?php echo $this->Url->build('/');?>images/<?php echo $blog_details->image; ?>" alt="<?php echo $blog_details->image; ?>" />
    		</div>
    		<div class="col-sm-7 col-sm-offset-1 information">
    			<h1><?php echo $blog_details->name; ?></h1>
                

                <div id="fb-root"></div>
                <!-- Your like button code -->

                <div class="fb-like" data-href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $meta_name; ?>" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>	

    			<?php echo $blog_details->content; ?> 

				<div class="fb-comments" data-numposts="5"></div>		
    		</div>
    	</div>


    	<div class="related-products">
    	   <h4>Similiar Blogs</h4>
    	   <div class="row">
           		<!-- product -->
                <?php foreach($food_blogs as $blogs):?>
           		<div class="col-sm-3 col-xs-6">
                    <div class="product animated fadeInUp" style="visibility: visible;">
           				<a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>">
           				<img src="<?php echo $this->Url->build('/');?>images/<?php echo $blogs['image'];?>" class="img-responsive similar" alt="<?php echo $blogs['image'];?>" width="400px" height="300px">      				
           				</a>
           				
           			    <div class="overlay">
               				<div class="detail">
               					<h4><a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>"><?php echo $blogs['name'];?></a></h4>
               				</div>
           			    </div>
           			</div>
                </div>
                <?php endforeach;?>
           		<!-- product -->       			
            </div>
    	</div>
	</div>
</div>
<?php else:?>
<article id="main" class="special">
	<header>
		<h2><a href="<?php echo $this->Url->build('/');?>AboutUs">404</a></h2>
		<p>Sorry ! The page you are looking for was not found.</p>
	</header>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Details page 1 -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-4709770716548116"
	     data-ad-slot="4462345960"
	     data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</article>
<?php endif;?>

<style>
.img-responsive.similar{
    height: 150px !important;
    
}
article{
        margin-top: 80px
    }
</style>