<article id="main" class="special">
	<div class="blog" id="blog">
		<div class="container">
			<header>
				<h2 style="font-size: 2.85em" class="text-center"><a href="<?php echo $this->Url->build('/');?>Blogs">Food Blogs</a></h2>
			</header>
			<div class="w3-agile-blog-grids">
				<?php foreach($blog_details as $blogs):?>
				<div class="w3-agile-blog-grid" style="margin-bottom: 25px">
					<div class="col-md-5 w3-agile-blog-left">
						<a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>" data-toggle="modal" data-target="#myModal"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $blogs['image'];?>" alt=""></a>
					</div>
					<div class="col-md-6 w3-agile-blog-right">
						<div class="w3-agile-blog-right-top">
							<div class="blog-left-left hidden-xs-down">
								<i class="fa fa-pencil" aria-hidden="true"></i>
							</div>
							<div class="blog-left-right-top">
								<h4><a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>" data-toggle="modal" data-target="#myModal"><?php echo $blogs['name'];?></a></h4>
								<p>Posted By Admin &nbsp;&nbsp; on <?php echo date('M d, Y',strtotime($blogs['created']));?> &nbsp;&nbsp; <!-- <a href="<?php echo $this->Url->build('/');?>Blogs/details/<?php echo $blogs['short_content'];?>">Comments (10)</a> --></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="w3-agile-blog-right-info">
							<?php echo $string = substr($blogs['content'],0, strpos($blogs['content'], "</p>")+4);?>

							<a href="<?php echo $this->Url->build('/');?><?php echo $blogs['short_content'];?>">Read More</a>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<?php endforeach;?>
			</div>
		</div>
	</div>
</article>