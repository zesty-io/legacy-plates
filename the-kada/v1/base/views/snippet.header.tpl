<div class="header-container">
	<div class="structure header">
		<a href="javascript:void(0)" class="icon-reorder toggle-nav" onclick="jQuery('ul#nav').toggleClass('open')"></a>
		<a class="logo" itemprop="url" title="{{clippings.site_name}}" href="/">
			<img src="{{clippings.logo.getImage()}}" itemprop="image" />
		</a>
		
		{{navigation}}
		
		<a class="cart-button" id="popup-cart-link" href="#">
			<span id="cart-item-count">0</span>
		</a>
		<a class="my-account-link" href="/account/">My Account</a>
	</div>
</div>

{{if {thispage.path_part} == 'zesty_home'}}
<div class="heading slider">
	{{include slider-snippet}}
</div>
{{else}}

<div class="heading texture" style="background-image: url({{clippings.header_texture_image.getImage()}});">
	
</div>


{{end-if}}