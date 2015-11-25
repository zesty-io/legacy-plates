(** plate: poise > footer snippet **)

<div class="structure footer">
	<div class="z-container padded">
		<div class="z-row">
			
			<div class="contact-footer">
				
				{{contact_page.first().address}} {{contact_page.first().city}}, {{contact_page.first().state}} {{contact_page.first().zip}}
				<br />
				<a href="mailto:{{contact_page.first().email}}">{{contact_page.first().email}}</a>
				{{contact_page.first().phone}}
				
			</div>
		</div>
	</div>
</div>
<p class="copyright">{{clippings.copyright}}. {{clippings.site_name}}</p>



