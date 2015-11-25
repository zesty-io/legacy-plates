(** plate: minimalist > home page view **)



<div class="headline-break">
	<div class="z-row">
		<div class="col-4/5">
			<h4 class="headline">{{thispage.opening_header_text}}</h4>
		</div>
		<div class="col-1/5">
			<div class="link-wrapper">
				<a href="{{truePath({thispage.button_link})}}" class="button" title="Contact {{clippings.site_name}}">{{thispage.button_text}}</a>
			</div>
		</div>
		
	</div>
</div>

<div class="squares">
	{{include garnish-info-squares-snippet}}
</div>



