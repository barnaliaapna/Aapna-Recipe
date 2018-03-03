<div id="footer">
	<div class="container">
		<div class="row">

			<!-- Tweets -->
				<section class="4u 12u(mobile)">
					<header>
						<h2 class="icon fa-twitter circled"><span class="label">Tweets</span></h2>
					</header>
					<ul class="divided">
						<li>
							<article class="tweet">
								Amet nullam fringilla nibh nulla convallis tique ante sociis accumsan.
								<span class="timestamp">5 minutes ago</span>
							</article>
						</li>
						<li>
							<article class="tweet">
								Hendrerit rutrum quisque.
								<span class="timestamp">30 minutes ago</span>
							</article>
						</li>
						<li>
							<article class="tweet">
								Curabitur donec nulla massa laoreet nibh. Lorem praesent montes.
								<span class="timestamp">3 hours ago</span>
							</article>
						</li>
						<li>
							<article class="tweet">
								Lacus natoque cras rhoncus curae dignissim ultricies. Convallis orci aliquet.
								<span class="timestamp">5 hours ago</span>
							</article>
						</li>
					</ul>
				</section>

			<!-- Posts -->
				<section class="4u 12u(mobile)">
					<header>
						<h2 class="icon fa-file circled"><span class="label">Posts</span></h2>
					</header>
					<ul class="divided">
						<?php foreach($recent_blogs as $blogs):?>
						<li>
							<article class="post stub">
								<header>
									<h3><a href="<?php echo $this->Url->build('/');?>Blogs/details/<?php echo $blogs['short_content'];?>"><?php echo $blogs['name'];?></a></h3>
								</header>
								<span class="timestamp">3 hours ago</span>
							</article>
						</li>
						<?php endforeach;?>
					</ul>
				</section>

			<!-- Photos -->
			<?php //pr($all_galleries);?>
				<section class="4u 12u(mobile)">
					<header>
						<h2 class="icon fa-camera circled"><span class="label">Photos</span></h2>
					</header>
					<div class="row 25%">
						<div class="6u">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[0]['name']; ?>" alt="" /></a>
						</div>
						<div class="6u$">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[1]['name']; ?>" alt="" /></a>
						</div>
						<div class="6u">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[2]['name']; ?>" alt="" /></a>
						</div>
						<div class="6u$">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[3]['name']; ?>" alt="" /></a>
						</div>
						<div class="6u">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[4]['name']; ?>" alt="" /></a>
						</div>
						<div class="6u$">
							<a href="#" class="image fit"><img src="<?php echo $this->Url->build('/');?>images/<?php echo $all_galleries[5]['name']; ?>" alt="" /></a>
						</div>
						
					</div>
				</section>

		</div>
		<hr />
		<div class="row">
			<div class="12u">
				<?php echo $this->element('contact_footer');?>
			</div>
		</div>
	</div>
</div>