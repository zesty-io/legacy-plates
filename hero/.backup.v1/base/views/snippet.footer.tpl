(** plate: hero > footer snippet **)
<div class="footer-container">

	<div class="footer structure z-container padded">
		
		<div class="z-row">
		
			<div class="col-1/3">
				<h3>{{clippings.footer_about_title}}</h3>
				<p>{{clippings.footer_about_text}}</p>
			</div>
			
			<div class="col-1/3">
				<h3>{{clippings.site_name}}</h3>
				{{navigation}}
			</div>
			
			<div class="col-1/3">
				<h3>{{clippings.footer_form_title}}</h3>
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



