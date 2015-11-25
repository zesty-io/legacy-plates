<div class="squares-snippet">
	<div class="z-row">
		{{each squares as square sort by square.sort asc limit 3}}
		<div class="col-1/3">
			<div class="square" onclick="window.location = '{{square.url}}'">
				
				<h3><span class="{{square.font_awesome_icon}}"></span>{{square.title}}</h3>
				{{square.description}}
				<a class="action" href="{{square.url}}">{{square.action_title}}</a>
			</div>
		</div>
		{{end-each}}
	</div>
</div>
<br/>
<div class="squares-snippet">
	<h2>Products Available from Kada Imports</h2>
	<div class="z-row">
		{{each product_squares as psquare sort by psquare.sort_order asc limit 6}}
		<div class="col-1/3">
			<div class="square product" onclick="window.location = '{{truePath({psquare.hotlink})}}'" style="background-image: url({{psquare.image.getImage(400,300,crop)}})">
				
				<a class="action" href="{{truePath({psquare.hotlink})}}">{{psquare.title}}</a>
			</div>
		</div>
		{{end-each}}
	</div>
</div>