<nav id="nav">
	<ul>
		<li><a href="<?php echo $this->Url->build('/');?>">Home</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>Breakfasts">Breakfasts</a></li>
		<li>
			<a href="<?php echo $this->Url->build('/');?>Recipes">Recipes</a>
			<ul>
				<li><a href="<?php echo $this->Url->build('/');?>Recipes">Bengali Recipes</a>
					<ul>
						<li><a href="<?php echo $this->Url->build('/');?>Recipes">Vegetarian</a></li>
						<li><a href="<?php echo $this->Url->build('/');?>Recipes">Non Vegetarian</a></li>
					</ul>
				</li>
				<li><a href="<?php echo $this->Url->build('/');?>Recipes">Chinese Recipes</a></li>
				<li><a href="<?php echo $this->Url->build('/');?>Recipes">Italian Recipes</a></li>				
			</ul>
		</li>
		<li><a href="<?php echo $this->Url->build('/');?>Blogs">Food Blogs</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>Desserts">Baking & Desserts</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>AboutUs">About Us</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>ContactUs">Contact Us</a></li>
	</ul>
</nav>