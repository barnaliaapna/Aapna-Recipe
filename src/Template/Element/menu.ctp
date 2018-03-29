<nav id="nav">
	<ul>
		<li><a href="<?php echo $this->Url->build('/');?>">Home</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>Breakfasts">Breakfasts</a></li>
		<li>
			<a href="<?php echo $this->Url->build('/');?>Recipes">Recipes</a>
			<ul>
				<li><a href="<?php echo $this->Url->build('/');?>indian">Indian Recipes</a>
					<ul>
						<li><a href="<?php echo $this->Url->build('/');?>bengali">Bengali Recipes</a>
							<ul>
								<li><a href="<?php echo $this->Url->build('/');?>bengali/veg">Vegetarian</a></li>
								<li><a href="<?php echo $this->Url->build('/');?>bengali/nonveg">Non Vegetarian</a></li>
							</ul>
						</li>
						<li><a href="<?php echo $this->Url->build('/');?>rajasthani">Rajasthani Recipes</a></li>
						<li><a href="<?php echo $this->Url->build('/');?>gujrathi">Gujrathi Recipes</a></li>
						<li><a href="<?php echo $this->Url->build('/');?>punjabi">Punjabi Recipes</a></li>
						<li><a href="<?php echo $this->Url->build('/');?>keralian">Keralian Recipes</a></li>
						<li><a href="<?php echo $this->Url->build('/');?>tamilian">Tamilian Recipes</a></li>
					</ul>
				</li>
				<li><a href="<?php echo $this->Url->build('/');?>chinese">Chinese Recipes</a></li>
				<li><a href="<?php echo $this->Url->build('/');?>italian">Italian Recipes</a></li>			
				<li><a href="<?php echo $this->Url->build('/');?>american">American Recipes</a></li>				
			</ul>
		</li>
		<li><a href="<?php echo $this->Url->build('/');?>Blogs">Food Blogs</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>Desserts">Baking & Desserts</a></li>
		<li><a href="<?php echo $this->Url->build('/');?>AboutUs">About Us</a></li>
		<li>
			<a href="<?php echo $this->Url->build('/');?>ContactUs">Contact Us</a>
			<!-- <ul>
				<li><a href="<?php echo $this->Url->build('/');?>ContactUs">Contact Us</a>
				</li>
				<li><a href="<?php echo $this->Url->build('/');?>ContactUs/postrecipe">Post Your Recipes</a>
				</li>
			</ul> -->
		</li>
	</ul>
</nav>