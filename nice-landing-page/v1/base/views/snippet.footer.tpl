<div class="footer-container z-container">
	<div class="footer structure">
	
		<div class="z-row">
			<div class="col-1/3">
				<form name="contact-form" method="post" enctype="multipart/form-data">
					<input type="hidden" name="zlf" value="1" />
					<input type="hidden" name="zcf" value="1" />			
					
					<fieldset>
						<label>{{clippings.contact_label}}</label>
						<input type="text" name="email" placeholder="Email..." />
					</fieldset>
					<input type="submit"  {{gaEvent(Footer Email Signup,Submit,10)}} />
				</form>
			</div>
			
			<div class="col-2/3">
				{{include garnish-grey-social-links}}
				<ul class="footer-links">
					{{each links as bottom_link sort by bottom_link.sort asc}}
					<li><a href="{{bottom_link.url}}" title="{{bottom_link.title}}">{{bottom_link.name}}</a></li>
					{{end-each}}
				</ul>
				
			</div>
		</div>
	</div>
</div>