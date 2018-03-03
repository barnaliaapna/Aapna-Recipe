<div class="row 200%">
	<div class="4u 12u(mobile)" id="sidebar">
		<hr class="first" />
		<section>
			<header>
				<h3><a href="<?php echo $this->Url->build('/');?>AboutUs/breakfast_is_important_to_us">Breakfast Is Important To Us</a></h3>
			</header>
			<p>
				Breakfast is the most satiating meal of the day. This satiating-effect can impact food consumption for the entire day. Investigators have found that the pattern of food intake has a dramatic effect on overall daily food consumption. 
			</p>
			<footer>
				<a href="<?php echo $this->Url->build('/');?>AboutUs/breakfast_is_important_to_us" class="button">Learn More</a>
			</footer>
		</section>
		<hr />
		<section>
			<header>
				<h3><a href="#">Food blogs</a></h3>
			</header>
			<p>
				Tips about your health, food and their benifits.
			</p>
			<?php foreach($food_blogs as $blogs):?>
			<div class="row 50%">
				<div class="4u">
					<a href="<?php echo $this->Url->build('/');?>Blogs/details/<?php echo $blogs['short_content'];?>" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $blogs['image'];?>" alt="" /></a>
				</div>
				<div class="8u">
					<h4><?php echo $blogs['name'];?></h4>
				</div>
			</div>
		    <?php endforeach;?>
			<footer>
				<a href="#" class="button">See More</a>
			</footer>
		</section>
	</div>
	<div class="8u 12u(mobile) important(mobile)" id="content">
		<article id="main">
			<header>
				<h2><a href="<?php echo $this->Url->build('/');?>Recipes/details/<?php echo $meta_name; ?>"><?php echo $recipe_details->name; ?></a></h2>
				<!-- <p>
					<img src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe_details->image; ?>" alt="" width="400px" height="300px"/>
				</p>  -->
			</header>
			<a href="#" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe_details->image; ?>" alt="" /></a>
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
		</article>
	</div>
</div>
<hr />
<div class="row">
	<?php foreach($similiar_recipe as $similar):?>
	<article class="4u 12u(mobile) special">
		<a href="<?php echo $this->Url->build('/');?>Recipes/details/<?php echo $similar['metaname'];?>" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $similar['image'];?>" alt="" width="400px" height="300px" /></a>
		<header>
			<h3><a href="<?php echo $this->Url->build('/');?>Recipes/details/<?php echo $similar['metaname'];?>"><?php echo $similar['name'];?></a></h3>
		</header>
		<p>
			<?php echo $similar['about_us'];?>
		</p>
	</article>
	<?php endforeach;?>
</div>