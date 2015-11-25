(** plate: hero > header **)
<div class="header-container">
	<div class="structure header padding">
		<div class="z-row">
			<div class="col-2/5">
				<a class="logo" itemprop="url" title="{{clippings.site_name}}" href="/">
					<img src="{{clippings.logo.getImage()}}" itemprop="image" />
				</a>
			</div>
			<div class="col-3/5">
				<a href="javascript:void(0)" id="toggle-nav" class="icon-reorder"></a>
				<div class="navigation">
					{{navigation}}
				</div>
			</div>	
		</div>
	</div>
</div>

{{if {thispage.path_part} == 'zesty_home'}}
<div class="heading slider">
	{{include garnish-jquery-unslider}}
</div>
{{else}}
<div class="heading texture" style="background-image: url({{clippings.header_texture_image.getImage()}});"></div>
{{end-if}}



