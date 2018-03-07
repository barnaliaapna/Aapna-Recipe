<div class="container-contact100">
	<div class="wrap-contact100">
		<form class="contact100-form validate-form" method="post">
			<span class="contact100-form-title">
				Send Us A Message
			</span>
			<?php echo $this->Flash->render() ?>
			<label class="label-input100" for="first-name">Tell us your name *</label>
			<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Type first name">
				<input id="first-name" class="input100" type="text" name="contact[first_name]" placeholder="First name" required>
				<span class="focus-input100"></span>
			</div>
			<div class="wrap-input100 rs2-wrap-input100 validate-input" data-validate="Type last name">
				<input class="input100" type="text" name="contact[last_name]" placeholder="Last name" required>
				<span class="focus-input100"></span>
			</div>

			<label class="label-input100" for="email">Enter your email *</label>
			<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
				<input id="email" class="input100" type="email" name="contact[email]" placeholder="Eg. example@email.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$" required>
				<span class="focus-input100"></span>
			</div>

			<label class="label-input100" for="phone">Enter phone number</label>
			<div class="wrap-input100">
				<input id="phone" class="input100" type="text" name="contact[phone]" placeholder="Eg. +1 800 000000">
				<span class="focus-input100"></span>
			</div>

			<label class="label-input100" for="message">Message *</label>
			<div class="wrap-input100 validate-input" data-validate = "Message is required">
				<textarea id="message" class="input100" name="contact[message]" placeholder="Write us a message" required></textarea>
				<span class="focus-input100"></span>
			</div>

			<div class="container-contact100-form-btn">
				<button class="contact100-form-btn">
					Send Message
				</button>
			</div>
		</form>

		<div class="contact100-more flex-col-c-m" style="background-image: url('images/bg-01.jpg');">
			<div class="flex-w size1 p-b-47">
				<div class="txt1 p-r-25">
					<span class="lnr lnr-map-marker"></span>
				</div>

				<div class="flex-col size2">
					<span class="txt1 p-b-20">
						Address
					</span>

					<span class="txt2">
						Aapna Recipe, Kolkata, West Bengal, India
					</span>
				</div>
			</div>

			<div class="dis-flex size1 p-b-47">
				<div class="txt1 p-r-25">
					<span class="lnr lnr-phone-handset"></span>
				</div>

				<div class="flex-col size2">
					<span class="txt1 p-b-20">
						Lets Talk
					</span>

					<span class="txt3">
						+91 9038252365
					</span>
				</div>
			</div>

			<div class="dis-flex size1 p-b-47">
				<div class="txt1 p-r-25">
					<span class="lnr lnr-envelope"></span>
				</div>

				<div class="flex-col size2">
					<span class="txt1 p-b-20">
						General Support
					</span>

					<span class="txt3">
						info@aapnarecipe.in
					</span>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="dropDownSelect1"></div>