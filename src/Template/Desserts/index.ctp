<div class="content fullpage homepage">
	<div class="breadcrumb">Baking & Desserts</div>	
	<?php foreach($recipe_list as $key=>$breakfast):?>
	<?php ?>
	<div class="col-md-6 col-sm-4 height-full">
	    <div class="height-full">
	    	<?php if(isset($breakfast[0])):?>
	        <div class="col-md-6 col-xs-12 height-half animated fadeInUp">
	        	<div class="block height-full" style="background: url(<?php echo $this->Url->build('/');?>images/<?php echo $breakfast[0]['image'];?>);background-repeat: no-repeat;   background-size: cover;">
	        		<a href="<?php echo $this->Url->build('/');?>desert/<?php echo $breakfast[0]['metaname'];?>" class="info animated fadeInDown">
	        			<h3><?php echo $breakfast[0]['name'];?></h3>
	        		</a>
	        	</div>
	        </div>
	    	<?php endif;?>

	    	<?php if($key%4 == 3):
	    		$dessert='dessert3.gif';
	    		elseif($key%4 == 2):
	    		$dessert='dessert1.gif';
	    		elseif($key%4 == 1):
	    		$dessert='dessert2.gif';
	    		elseif($key%4 == 0):
	    		$dessert='dessert.gif';
	    		else:
	    		$dessert='dessert.gif';
	    	 endif;?>
	    	<div class="col-md-6 col-xs-12 height-half animated fadeInDown">
	        	<div class="block height-full store" style="background: url(<?php echo $this->Url->build('/');?>images/<?php echo $dessert;?>);background-repeat: no-repeat;   background-size: cover;">
	        		<div class="overlay1"><div class="store-info"><div class="desc"></div></div></div>
	        	</div>
	        </div>

	        <!-- <div class="col-md-6 col-xs-12 height-half animated fadeInDown"><div class="block height-full store"><div class="overlay"><div class="store-info"><div class="desc"><h4>Over 2500 recipes</h4><p>Take a look at our most popular recipes and check out the latest dishes we’ve added to the site.</p><a href="<?php echo $this->Url->build('/');?>Recipes" class="btn btn-default">our recipe book</a></div></div></div></div></div> -->

	        <?php if(isset($breakfast[1])):?>
	        <div class="col-md-6 col-xs-12 height-half animated fadeInDown">
	        	<div class="block height-full" style="background: url(<?php echo $this->Url->build('/');?>images/<?php echo $breakfast[1]['image'];?>);background-repeat: no-repeat;   background-size: cover;">
	        		<a href="<?php echo $this->Url->build('/');?>desert/<?php echo $breakfast[1]['metaname'];?>" class="info animated fadeInDown">
	        			<h3><?php echo $breakfast[1]['name'];?></h3>
	        		</a>
	        	</div>
	        </div>
	        <?php endif;?>

	        <?php if(isset($breakfast[2])):?>
	        <div class="col-md-6 col-xs-12 height-half animated fadeInUp">
	        	<div class="block height-full" style="background: url(<?php echo $this->Url->build('/');?>images/<?php echo $breakfast[2]['image'];?>);background-repeat: no-repeat;   background-size: cover;">
	        		<a href="<?php echo $this->Url->build('/');?>desert/<?php echo $breakfast[2]['metaname'];?>" class="info animated fadeInDown">
	        			<h3><?php echo $breakfast[2]['name'];?></h3>
	        		</a>
	        	</div>
	        </div> 
	        <?php endif;?>       
	    </div>
	</div>
	<?php endforeach;?>
</div>