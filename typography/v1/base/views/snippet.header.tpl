(** plate: typography > header **)
<div class="header">
	<div class="z-row">
		<a href="/" class="logo" itemprop="url">
			{{ if {clippings.logo} }}
			(** the clippings logo can be found in the clippings dataset in content **)
			<img src="{{clippings.logo.getImage(,90,fit)}}" alt="{{clippings.site_name}} Logo" itemprop="image" />
			{{else}}
			<h1>{{clippings.site_name}}</h1>
			{{end-if}}
		</a>
	</div>
</div>

(** the navigation container uses the parsley call 'navigation' to load the nav **)
<div class="navigation-container">
	<div class="z-row">
		<div class="navigation">
			{{navigation}}
		</div>
	</div>
</div>