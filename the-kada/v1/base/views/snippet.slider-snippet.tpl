<div id="slider" class="nivoSlider heading-image">
	{{each slider as slide sort by slide.sort asc}}
	<a href="{{truePath({slide.hotlink})}}" title="{{slide.title}}">
			<img src="{{slide.image.getImage(1400, 350, crop)}}" data-thumb="{{slide.image.getImage(100,100,crop)}}" title="#caption{{index}}" />
		</a>
	{{end-each}}
</div>

{{each slider as slide_div sort by slide_div.sort asc}}
<div id="caption{{index}}" class="nivo-html-caption">
	<h2>{{slide_div.title}}</h2>
	<span>{{slide_div.description.striptags()}}</span> 
	<a class="button" href="{{truePath({slide.hotlink})}}">View Product</a>
</div>
{{end-each}}