<?php if(isset($recipe_details->id)):?>
<div class="container">
	<div class="content inside-page product-details">
		
    	<div class="row">
    		<div class="col-sm-5">
    			<img class="img-responsive" src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe_details->image; ?>" alt="<?php echo $recipe_details->image; ?>" />
    		</div>
    		<div class="col-sm-6 col-sm-offset-1 information">
    			<h1><?php echo $recipe_details->name; ?></h1>
                <p>Posted By <?php echo $recipe_details->user->first_name.' '.$recipe_details->user->last_name;?> &nbsp;&nbsp; on <?php echo date('M d, Y',strtotime($recipe_details->created));?> &nbsp;&nbsp; </p>
                <p><?php echo $recipe_details->user->email;?></p>	

                <p>
                    <?php echo $recipe_details->about_us; ?> 
                </p>

                <div id="fb-root"></div>
                <!-- Your like button code -->

                <div class="fb-like" data-href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $meta_name; ?>" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>	

    			<div class="description-tabs">
    				<!-- Nav tabs -->
    				<ul class="nav nav-tabs" role="tablist">
        				<li class="active">
                            <a href="#description" role="tab" data-toggle="tab">Ingredients</a>
                        </li>
        				<li class="">
                            <a href="#review" role="tab" data-toggle="tab">Recipe</a>
                        </li>
    				</ul>

    				<!-- Tab panes -->
    				<div class="tab-content">
        				<div class="tab-pane active" id="description">
        				    <ul>
                                <?php foreach($recipe_details->ingredients as $ingredients):?>
                                <li><?php echo $ingredients->ingredient;?></li>
                                <?php endforeach;?>
                            </ul>
        				</div>
        				<div class="tab-pane" id="review">
        				    <p>
                                <?php echo $recipe_details->description; ?> 
                            </p>    					
        				</div>
    				</div>
    			</div>			
    		</div>
    	</div>


    	<div class="related-products">
    	   <h4>Similiar Recipes</h4>
    	   <div class="row">
           		<!-- product -->
                <?php foreach($similiar_recipe as $similar):?>
           		<div class="col-sm-3 col-xs-6">
                    <div class="product animated fadeInUp" style="visibility: visible;">
           				<a href="<?php echo $this->Url->build('/');?>recipe/<?php echo $similar['metaname'];?>">
           				<img src="<?php echo $this->Url->build('/');?>images/<?php echo $similar['image'];?>" class="img-responsive similar" alt="<?php echo $similar['image'];?>" width="400px" height="300px">      				
           				</a>
           				
           			    <div class="overlay">
               				<div class="detail">
               					<h4><a href="<?php echo $this->Url->build('/');?>recipe/<?php echo $similar['metaname'];?>"><?php echo $similar['name'];?></a></h4>
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
<article id="main" class="special container">
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
<style type="text/css">
	article{
		margin-top: 80px
	}
	.img-responsive.similar{
	    height: 150px !important;
	    
	}
</style>