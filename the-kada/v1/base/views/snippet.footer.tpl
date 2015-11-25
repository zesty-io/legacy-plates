<div class="footer-container">
	<div class="structure footer">
		<div class="z-row">
			<div class="col-1/3">
				<h2><span class="icon-info-sign"></span> {{clippings.footer_about_title}}</h2>
				<div class="white-bubble">
					<p>{{clippings.footer_about_text}}</p>
					<h5>Join us on Social Media!</h5>
					<div class="social-icons">
						<a href="https://twitter.com/kadaimports" class="twitter" target="_blank"><span class="icon-twitter-sign"></span></a>
						 <a href="https://www.facebook.com/kadaimports" class="facebook" target="_blank"><span class="icon-facebook-sign"></span></a>
						 <a href="#" class="instagram" target="_blank"><span class="icon-instagram"></span></a>
						 <a href="#" class="pinterest" target="_blank"><span class="icon-pinterest"></span></a>	
						<a rel="publisher" target="_blank" href="https://plus.google.com/110709903944421009238"><span class="icon-google-plus-sign"></span></a>
					</div>
				</div>
			</div>
			<div class="col-1/3">
				<h4><span class="icon-compass"></span> Browse {{clippings.site_name}}</h4>
				{{navigation}}
			</div>
			<div class="col-1/3">
				<h3><span class="icon-envelope-alt"></span> {{clippings.footer_form_title}}</h3>
				<form name="contact-form" method="post" enctype="multipart/form-data">
					<input type="hidden" name="zlf" value="1" />
					<input type="hidden" name="zcf" value="1" />			
					
					<fieldset>
						<label>{{clippings.footer_form_label}}</label>
						<input type="text" name="email" placeholder="Email..." />
					</fieldset>
					<input type="submit"  {{gaEvent(Footer Email Signup,Submit,10)}} />
				</form>
			</div>
		</div>
		
	</div>
	<p class="copyright">
		{{clippings.footer_text}}
	</p>
	
</div>