<nav class="navbar  navbar-inverse navbar-fixed-top" role="navigation">
	  <div class="clearfix">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="<?php echo $this->Url->build('/');?>">
	      	<img src="<?php echo $this->Url->build('/');?>images/logo.png" alt="logo">
	      	<!-- Aapna Recipe -->
	      	<h1 class="hide">Aapna Recipe - An easy and quick recipe book.</h1></a>
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
	      
	      <ul class="nav navbar-nav">        
	        <li class="dropdown">
	          <a href="<?php echo $this->Url->build('/');?>Recipes" class="dropdown-toggle" data-toggle="dropdown">Recipes <span class="caret"></span></a>
	          <ul class="dropdown-menu" role="menu">
	            <li class="dropdown">
	            	<a href="<?php echo $this->Url->build('/');?>indian">Indian Recipes</a>
	            	<ul class="dropdown-menu" role="menu">
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>bengali">Bengali Recipes</a>
		            	</li>
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>rajasthani">Rajasthani Recipes</a>
		            	</li>
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>gujrathi">Gujrathi Recipes</a>
		            	</li>
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>punjabi">Punjabi Recipes</a>
		            	</li>
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>keralian">Keralian Recipes</a>
		            	</li>
		            	<li>
		            		<a href="<?php echo $this->Url->build('/');?>tamilian">Tamilian Recipes</a>
		            	</li>
		            </ul>
	            </li>
	            <li><a href="<?php echo $this->Url->build('/');?>chinese">Chinese Recipes</a></li>
	            <li><a href="<?php echo $this->Url->build('/');?>italian">Italian Recipes</a></li>
	            <li><a href="<?php echo $this->Url->build('/');?>american">American Recipes</a></li>            
	          </ul>
	        </li>
	        <li><a href="<?php echo $this->Url->build('/');?>Breakfasts">Breakfasts</a></li>
	        <li><a href="<?php echo $this->Url->build('/');?>Desserts">Baking & Desserts</a></li>
	        <li><a href="<?php echo $this->Url->build('/');?>Blogs">Food Blogs</a></li>
	        <li><a href="<?php echo $this->Url->build('/');?>AboutUs">About Us</a></li>
	        <li><a href="<?php echo $this->Url->build('/');?>ContactUs">Contact Us</a></li>
	      </ul>
	      
	      <!-- <form class="navbar-form navbar-left searchbar" role="search">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search for recipes">
	        </div>
	        <button type="submit" class="btn btn-inverse">search</button>
	      </form>  -->     
	    </div><!-- Wnavbar-collapse -->
	  </div><!-- container-fluid -->
	</nav>