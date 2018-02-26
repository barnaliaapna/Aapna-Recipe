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
						<li>
							<article class="post stub">
								<header>
									<h3><a href="#">Nisl fermentum integer</a></h3>
								</header>
								<span class="timestamp">3 hours ago</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3><a href="#">Phasellus portitor lorem</a></h3>
								</header>
								<span class="timestamp">6 hours ago</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3><a href="#">Magna tempus consequat</a></h3>
								</header>
								<span class="timestamp">Yesterday</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3><a href="#">Feugiat lorem ipsum</a></h3>
								</header>
								<span class="timestamp">2 days ago</span>
							</article>
						</li>
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

				<!-- Contact -->
					<section class="contact">
						<header>
							<h3>Nisl turpis nascetur interdum?</h3>
						</header>
						<p>Urna nisl non quis interdum mus ornare ridiculus egestas ridiculus lobortis vivamus tempor aliquet.</p>
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-pinterest"><span class="label">Pinterest</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
							<li><a href="#" class="icon fa-linkedin"><span class="label">Linkedin</span></a></li>
						</ul>
					</section>

				<!-- Copyright -->
					<div class="copyright">
						<ul class="menu">
							<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>

			</div>

		</div>
	</div>
</div>