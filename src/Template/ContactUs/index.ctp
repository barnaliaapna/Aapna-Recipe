<div class="content inside-page contact">
   	<h2 class="title">Contact</h2>
   	<div class="row">       	
   		<div class="col-sm-12">
			<div class="location col-sm-6 col-sm-offset-3">
				<h4>Aapna Recipe</h4>
				<p>
					Kolkata, West Bengal, India<br>
					info@aapnarecipe.in
				</p>

				<h4>Send Us A Message</h4>
				<?php echo $this->Flash->render() ?>
				<form role="form" class="contact100-form validate-form" method="post">
					<div class="form-group">	
						<input type="text" name="contact[first_name]" class="form-control" id="name" placeholder="Name" required>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" id="email" name="contact[email]" placeholder="Eg. example@email.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$" required placeholder="Enter email">
					</div>
					<div class="form-group">
						<input type="phone" class="form-control" name="contact[phone]" id="phone" placeholder="Phone">
					</div>
					<div class="form-group">
						<textarea type="email" class="form-control" name="contact[message]" placeholder="Write us a message" required rows="4"></textarea>
					</div>		
					<button type="submit" class="btn btn-primary">Send Message</button>
				</form>
			</div>
		</div>
	</div>
</div>
