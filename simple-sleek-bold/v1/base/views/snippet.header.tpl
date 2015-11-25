<div class="header-container">
	<div class="structure header">
		<div class="z-row">
			<div class="col-2/5">
				<a class="logo" href="/" itemprop="url">
					(** the clippings logo can be found in the clippings dataset in content **)
					<img src="{{clippings.logo.getImage(,90,fit)}}" alt="{{clippings.site_name}} Logo" itemprop="image" />
				</a>
			</div>
			<div class="col-2/5">
			</div>
		</div>
	</div>
	
	(** the navigation container uses the parsley call 'navigation' to load the nav **)
	<div class="navigation-container">
		<a href="javascript:void(0)" id="toggle-nav">
			<span class="one"></span>
			<span class="two"></span>
			<span class="three"></span>					
		</a>
		<div class="structure navigation">
			{{navigation}}
			<div class="clear"></div>
		</div>
	</div>
</div>