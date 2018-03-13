<div class="4u 12u(mobile)" id="sidebar">
	<hr class="first" />
	<section>
		<header>
			<h3><a href="<?php echo $this->Url->build('/');?>breakfast-is-important-to-us">Breakfast Is Important To Us</a></h3>
		</header>
		<p>
			Breakfast is the most satiating meal of the day. This satiating-effect can impact food consumption for the entire day. Investigators have found that the pattern of food intake has a dramatic effect on overall daily food consumption. 
		</p>
		<footer>
			<a href="<?php echo $this->Url->build('/');?>breakfast-is-important-to-us" class="button">Learn More</a>
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
				<a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $blogs['image'];?>" alt="" /></a>
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
