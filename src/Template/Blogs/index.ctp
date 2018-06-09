<div class="container">
	<div class="content inside-page product-details">
    <h2 style="margin-bottom: 30px">Food Blogs</h2>
    <?php foreach($blog_details as $key=>$blogs):?>		
    	<div class="row" style="margin-bottom: 20px;">
    		<div class="col-sm-5">
    			<img class="img-responsive" src="<?php echo $this->Url->build('/');?>images/<?php echo $blogs['image'];?>" alt="<?php echo $recipe_details->image; ?>" />
    		</div>
    		<div class="col-sm-6 col-sm-offset-1 information">
    			<h1><?php echo $blogs['name'];?></h1>                

                <p>
                    <?php echo $string = substr($blogs['content'],0, strpos($blogs['content'], "</p>")+4);?>
                </p>

                <div id="fb-root"></div>
                <!-- Your like button code -->

                <div class="fb-like" data-href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $meta_name; ?>" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>	

    			<div class="clearfix">
                  <a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>" class="btn btn-primary pull-left">Read More</a>
                </div>			
    		</div>
    	</div>
        <?php endforeach;?> 
    </div>
</div>