<article id="main" class="special">
	<div class="portfolio1" id="gallery">
		<div class="container">
			<header>
				<h2 style="font-size: 2.85em" class="text-center"><a href="<?php echo $this->Url->build('/');?>Desserts">Baking & Deserts</a></h2>
			</header>
			<div class="agileits_portfolio_grids">
				<div class="row clearfix">
				<?php foreach($recipe_details as $key=>$dessert):
					$index=$key+1;
				?>
				<div class="col-sm-3 agileits_portfolio_grid">
					<div class="agileinfo_portfolio_grid hovereffect">
						<a class="cm-overlay" href="<?php echo $this->Url->build('/');?>desert/<?php echo $dessert['metaname'];?>">
							<img src="<?php echo $this->Url->build('/');?>images/<?php echo $dessert['image'];?>" alt=" " width="300px" height="200px">
							<div class="overlay">
								<h4><?php echo $dessert['name'];?></h4>
								<!-- <h5>Posted By <?php echo $dessert->user->first_name.' '.$dessert->user->last_name;?> &nbsp;&nbsp;</h5> -->
								<!-- <h4>on <?php echo date('M d, Y',strtotime($dessert->created));?> &nbsp;&nbsp;</h4> -->
							</div>
						</a>
					</div>
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