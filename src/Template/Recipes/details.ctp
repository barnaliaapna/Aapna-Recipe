<div class="row 200%">
	<div class="4u 12u(mobile)" id="sidebar">
		<hr class="first" />
		<section>
			<header>
				<h3><a href="#">Accumsan sed penatibus</a></h3>
			</header>
			<p>
				Dolor sed fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
				porttitor phasellus tempus cubilia ultrices tempor sagittis  tellus ante diam nec penatibus dolor cras
				magna tempus feugiat veroeros.
			</p>
			<footer>
				<a href="#" class="button">Learn More</a>
			</footer>
		</section>
		<hr />
		<section>
			<header>
				<h3><a href="#">Sed lorem etiam consequat</a></h3>
			</header>
			<p>
				Tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
			</p>
			<div class="row 50%">
				<div class="4u">
					<a href="#" class="image fit"><img src="images/pic10.jpg" alt="" /></a>
				</div>
				<div class="8u">
					<h4>Nibh sed cubilia</h4>
					<p>
						Amet nullam fringilla nibh nulla convallis tique ante proin.
					</p>
				</div>
			</div>
			<div class="row 50%">
				<div class="4u">
					<a href="#" class="image fit"><img src="images/pic11.jpg" alt="" /></a>
				</div>
				<div class="8u">
					<h4>Proin sed adipiscing</h4>
					<p>
						Amet nullam fringilla nibh nulla convallis tique ante proin.
					</p>
				</div>
			</div>
			<div class="row 50%">
				<div class="4u">
					<a href="#" class="image fit"><img src="images/pic12.jpg" alt="" /></a>
				</div>
				<div class="8u">
					<h4>Lorem feugiat magna</h4>
					<p>
						Amet nullam fringilla nibh nulla convallis tique ante proin.
					</p>
				</div>
			</div>
			<div class="row 50%">
				<div class="4u">
					<a href="#" class="image fit"><img src="images/pic13.jpg" alt="" /></a>
				</div>
				<div class="8u">
					<h4>Sed tempus fringilla</h4>
					<p>
						Amet nullam fringilla nibh nulla convallis tique ante proin.
					</p>
				</div>
			</div>
			<div class="row 50% no-collapse">
				<div class="4u">
					<a href="#" class="image fit"><img src="images/pic14.jpg" alt="" /></a>
				</div>
				<div class="8u">
					<h4>Malesuada fermentum</h4>
					<p>
						Amet nullam fringilla nibh nulla convallis tique ante proin.
					</p>
				</div>
			</div>
			<footer>
				<a href="#" class="button">Magna Adipiscing</a>
			</footer>
		</section>
	</div>
	<div class="8u 12u(mobile) important(mobile)" id="content">
		<article id="main">
			<header>
				<h2><a href="<?php echo $this->Url->build('/');?>Recipes/details/<?php echo $meta_name; ?>"><?php echo $recipe_details->name; ?></a></h2>
				<p>
					<img src="<?php echo $this->Url->build('/');?>images/<?php echo $recipe_details->image; ?>" alt="" width="400px" height="300px"/>
				</p> 
			</header>
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
	<article class="4u 12u(mobile) special">
		<a href="#" class="image featured"><img src="images/pic07.jpg" alt="" /></a>
		<header>
			<h3><a href="#">Gravida aliquam penatibus</a></h3>
		</header>
		<p>
			Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
			porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
		</p>
	</article>
	<article class="4u 12u(mobile) special">
		<a href="#" class="image featured"><img src="images/pic08.jpg" alt="" /></a>
		<header>
			<h3><a href="#">Sed quis rhoncus placerat</a></h3>
		</header>
		<p>
			Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
			porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
		</p>
	</article>
	<article class="4u 12u(mobile) special">
		<a href="#" class="image featured"><img src="images/pic09.jpg" alt="" /></a>
		<header>
			<h3><a href="#">Magna laoreet et aliquam</a></h3>
		</header>
		<p>
			Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
			porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
		</p>
	</article>
</div>