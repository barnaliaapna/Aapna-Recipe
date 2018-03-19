<article id="main" class="special">
	<div class="portfolio1" id="gallery">
		<div class="container">
			<header>
				<h2 style="font-size: 2.85em" class="text-center">
					<a href="<?php echo $this->Url->build('/');?>Recipes">
						Recipes
					</a>
				</h2>
			</header>
			<div class="agileits_portfolio_grids">
				<div class="row clearfix">
				<?php foreach($recipe_details as $key=>$recipe):
					$index=$key+1;
				?>
				<div class="col-sm-3 agileits_portfolio_grid">
					<div class="agileinfo_portfolio_grid hovereffect">
						<a class="cm-overlay" href="<?php echo $this->Url->build('/');?>recipe/<?php echo $recipe['metaname'];?>">
							<img src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe['image'];?>" alt="<?php echo $recipe['image'];?>" width="300px" height="200px" >
							<div class="overlay">
								<h4><?php echo $recipe['name'];?></h4>
							</div>
						</a>
					</div>
					<h4 class="visible-xs visible-sm text-center"><?php echo $recipe['name'];?></h4>
				</div>
				<?php if($index % 4 == 0):?>
					<!-- <div class="clearfix"> </div> -->
				<?php endif;?>
				<?php endforeach;?>
				</div>			
				
			</div>
				<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.tools.min.js.download"></script>
				<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.mobile.custom.min.js.download"></script>
				<script src="<?php echo $this->Url->build('/');?>assets/js/jquery.cm-overlay.js.download"></script>
				<script>
					$(document).ready(function(){
						$('.cm-overlay').cmOverlay();
					});
				</script>
		</div>
	</div>
</article>