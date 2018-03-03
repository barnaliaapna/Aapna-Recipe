<div class="row 200%">
	<div class="4u 12u(mobile)" id="sidebar">
		<hr class="first" />
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
				<h2><a href="<?php echo $this->Url->build('/');?>Blogs/details/<?php echo $short_content; ?>"><?php echo $blog_details->name; ?></a></h2>
			</header>
			<a href="#" class="image featured"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $blog_details->image; ?>" alt="" /></a>
			
			<?php echo $blog_details->content; ?> 		
			
		</article>
	</div>
</div>