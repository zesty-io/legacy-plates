(**<div class="nivo-holder menu-header">

</div>**)
<div class="page-content product-main-page">
	
	<div class="products-heading" style="background-image: url('{{thispage.big_image.getImage()}}')">
		<div class="product-logo">
			<img align="right" src="{{thispage.logo.getImage(300,160,fit)}}" alt="{{thispage.page_name}} logo"  />
		</div>
		<h1>{{thispage.page_name}}</h1>
		<div class="description">{{thispage.page_content}}</div>
	</div>
	<div style="clear:both"></div>
	<div class="z-row">
		{{each store.products() as pro where parent_zid = {thispage.zid} limit 100}}
		<div class="col-1/4">
			<div class="product-thumb">
				<a href="{{pro.getUrl()}}">
					<img src="{{pro.image.getImage(300,300,crop)}}" alt="{{pro.name}}" />
				</a>
				<div class="wrap">
				<a href="{{pro.getUrl}}">
					<h4>{{pro.name}}</h4>
				   
				</a>
				{{pro.addToCart(dropdown)}}
				</div>
			</div>
		</div>
		{{end-each}}
		
	</div>
</div>