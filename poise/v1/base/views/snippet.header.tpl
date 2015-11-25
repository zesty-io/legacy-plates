(** plate: poise > header snippet **)

<div class="header">
	<div class="z-row">
		<div class="col-1">
			<a class="logo" href="/" title="{{clippings.site_name}}" itemprop="url">
				<img src="{{clippings.logo.getImage(,400,)}}" alt="{{clippings.site_name}}" itemprop="image" />
			</a>
		</div>
	</div>
	<div class="z-row">
		<div class="navigation structure">
			<div class="col-1">
				{{site.navigation()}}
				<div class="clear"></div>
			</div>
		</div>
	</div>
</div>