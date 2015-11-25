<div class="header-container z-container">
	<div class="header structure">
		<div class="z-row">
			<div class="col-3/5">
				<img src="{{clippings.logo.getImage()}}" alt="{{clippings.site_name}}" class="logo-image"  />
			</div>
			<div class="col-2/5">				
			
				<div class="phone-number">{{clippings.phone_number}}</div>
			
				<ul class="header-links nav" id="nav">
					{{each links as link sort by link.sort asc}}
					<li><a href="{{link.url}}" title="{{link.title}}" target="_blank" {{gaEvent(Navigation,Click,Top Navigation {link.name},0,true)}}>{{link.name}}</a></li>
					{{end-each}}
				</ul>
			</div>
		</div>		
	</div>
</div>