<div class="row 200%">
	<?php echo $this->element('leftsidebar');?>
	<div class="8u 12u(mobile) important(mobile)" id="content">
		<article id="main">
			<header>
				<h2><a href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $meta_name; ?>"><?php echo $recipe_details->name; ?></a></h2>
			</header>
			<a href="#" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe_details->image; ?>" alt="<?php echo $recipe_details->image; ?>" /></a>
			<div class="row" style="margin-bottom: 10px">
				<div class="col-md-12 w3-agile-blog-right">
					<div class="clearfix w3-agile-blog-right-top">
						<div class="blog-left-left hidden-xs-down">
							<i class="fa fa-pencil" aria-hidden="true"></i>
						</div>
						<div class="blog-left-right-top" style="display: inline-block;width: 70%">
							<h4><?php echo $recipe_details->name; ?></h4>							
							<p>Posted By <?php echo $recipe_details->user->first_name.' '.$recipe_details->user->last_name;?> &nbsp;&nbsp; on <?php echo date('M d, Y',strtotime($recipe_details->created));?> &nbsp;&nbsp; </p>
							<p><?php echo $recipe_details->user->email;?></p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<div id="fb-root"></div>
			  <!-- Your like button code -->

			  <div class="fb-like" data-href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $meta_name; ?>" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
			  <!-- <a class="twitter-follow-button" href="https://twitter.com/Aapna_Recipe">Follow @Aapna_Recipe</a> -->



			<p>
				<?php echo $recipe_details->about_us; ?> 
			</p>
			<section>
				<header>
					<h3>Ingredients</h3>
				</header>
				<div class="well">
					<ul>
						<?php foreach($recipe_details->ingredients as $ingredients):?>
						<li><?php echo $ingredients->ingredient;?></li>
						<?php endforeach;?>
					</ul>
				</div>
			</section>
			<section>
				<header>
					<h3>Recipe</h3>
				</header>
				<p>
					<?php echo $recipe_details->description; ?> 
				</p>
			</section>
			<div class="fb-comments" data-numposts="2"></div>
		</article>
	</div>
</div>
<hr />
<div class="row">
	<?php foreach($similiar_recipe as $similar):?>
	<article class="4u 12u(mobile) special">
		<a href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $similar['metaname'];?>" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $similar['image'];?>" alt="<?php echo $similar['image'];?>" width="400px" height="300px" /></a>
		<header>
			<h3><a href="<?php echo $this->Url->build('/');?>breakfast/<?php echo $similar['metaname'];?>"><?php echo $similar['name'];?></a></h3>
		</header>
		<p>
			<?php echo $similar['about_us'];?>
		</p>
	</article>
	<?php endforeach;?>
</div>