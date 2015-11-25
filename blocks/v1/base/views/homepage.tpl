<div class="z-row">
	
	<div class="block col-2/4">
		<h1>{{thispage.title}}</h1>
		<p>{{thispage.opening_paragraph}}</p>
		
	</div>
	
	<div class="block image col-1/4" style="background-image: url({{thispage.image_one.getImage(400,400)}})">
		<img class="google" src="{{thispage.image_one.getImage()}}"/>
	</div>
	
	<div class="block image col-1/4" style="background-image: url({{thispage.image_two.getImage(500,500, crop)}})">
		<img class="google" src="{{thispage.image_two.getImage()}}"/>
	</div>
	
</div>

<div class="z-row">
	
	<div class="col-1/4 image-block">
		<img class="padded" src="{{thispage.small_one.getImage(150,150,crop)}}"/>
		<img src="{{thispage.small_two.getImage(150,150,crop)}}"/>
		<img class="padded" src="{{thispage.small_three.getImage(150,150,crop)}}"/>
		<img src="{{thispage.small_four.getImage(150,150,crop)}}"/>
	</div>
		

	
	<div class="block col-2/4 clickable">
		<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
		<h2>{{thispage.second_title}}</h2>
		<p>{{thispage.second_paragraph}}</p>
		
	</div>
	
	<div class="col-1/4 image-block">
		<img class="padded" src="{{thispage.small_five.getImage(150,150,crop)}}"/>
		<img src="{{thispage.small_six.getImage(150,150,crop)}}"/>
		<img class="padded" src="{{thispage.small_seven.getImage(150,150,crop)}}"/>
		<img src="{{thispage.small_eight.getImage(150,150,crop)}}"/>
	
	</div>
		
	
</div>

<div class="z-row">
	
	<div class="block col-1/4 clickable" onclick="window.location='{{contact_page.first().getUrl()}}'">
		<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
		<h2>{{thispage.third_title}}
	
		</h2>
	
		<p>
			{{contact_page.first().address}}<br/>
			{{contact_page.first().city}}, {{contact_page.first().state}} {{contact_page.first().zip}}<br/>
			<a href="mailto:{{contact_page.first().email.obfuscate()}}">{{contact_page.first().email.obfuscate()}}</a><br/>
			{{contact_page.first().phone.obfuscate()}}
		</p>
	</div>
	<div class="block col-1/4 clickable"  onclick="window.location='{{contact_page.first().getUrl()}}'">
	
		<h2>{{thispage.fourth_title}}
			<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
			</h2>
		<p>
			{{contact_page.first().hours}}
		</p>
	</div>
	<div class="block col-2/4 clickable">
		<h3>{{thispage.fifth_title}} 
			<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
		</h3>
		<p>{{thispage.fifth_paragraph}}</p>
	</div>
</div>

<div class="z-row">
	(**
		Google V2 api static call
	<iframe  class="col-1/2" height="460" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" 
	src="http://maps.googleapis.com/maps/api/staticmap?center={{contact_page.first().address.replace( ,+)}},{{contact_page.first().city.replace( ,+)}},
{{contact_page.first().state}}+{{contact_page.first().zip}}&sensor=false&maptype=terrain&output=embed"></iframe>
	**)
	<iframe  class="col-1/2" height="460" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" 
	src="{{contact_page.first().link_to_map}}&sensor=false&maptype=terrain&output=embed"></iframe>
	
	<div class="col-1/2">
		<div class="z-row">
			<div class="block col-1/1 clickable">
				<h2>{{thispage.sixth_title}}
				<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
				</h2>
				<p>{{thispage.sixth_paragraph}}</p>
			</div>
		</div>
		<div class="z-row">
			<div class="block col-1/1 clickable">
				<img class="arrow" src="{{clippings.link_arrow.getImage()}}">
				<h3>{{thispage.seventh_title}}</h3>
				<p>{{thispage.seventh_paragraph}}</p>
			</div>
		</div>
	</div>
</div>