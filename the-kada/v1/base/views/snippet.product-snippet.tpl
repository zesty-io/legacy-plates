<div class="breadcrumbs">
	{{breadcrumbs}}
</div>
<div class="product" itemscope="" itemtype="http://schema.org/Product">
	<div class="z-row">
		<div class="col-3/5">
			<div class="product-images">
				<img src="{{thispage.product.image.getImage(800)}}" alt="{{thispage.product.name}}" />
			</div>
			{{if {thispage.product.related} }}
			<br/>
			<div class="related">
				<h3>You might also like</h3>
				<div class="z-row">
					{{each thispage.product.related() as prod sort by RAND() limit 3}}
					<div class="col-1/3">
						<div class="related-product">
							<a href="{{prod.getUrl()}}" title="">
								<img src="{{prod.image.getImage(90,90,crop)}}">
								<h4>{{prod.name}}</h4>
								<span class="description">{{products.shortdescription}}</span>
							</a>
							<div class="floatfix"></div>
						</div>
					</div>
					{{end-each}}
				</div>
			</div>
			{{end-if}}
			
		</div>
		<div class="col-2/5">
			<div class="overview">
				<h1>{{thispage.product.name}}</h1>
				<h6>{{thispage.product.brand}}</h6>
				<p>{{thispage.product.description}}</p>
			</div>
			
			<div class="buy-options">
				<h3>Buying Options</h3>
				<p></p>
				
				{{thispage.product.addToCart(dropdown)}}
				
			</div>
		</div>
		
		
	</div>
</div>