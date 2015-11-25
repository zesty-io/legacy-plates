
<h1>{{heading.random().title}}</h1>

<div class="main-content z-row">
	<div class="col-2/4">
		<img src="{{thispage.main_image.getImage(540,380,crop)}}" alt="{{thispage.main_image_alt}}"  class="main-image" />
	</div>
	<div class="main-content col-2/4">
		<h2>{{thispage.sub_heading}}</h2>
		<div class="paragraph-area">
			{{thispage.content}}
		</div>
		
		<span>{{thispage.calltoaction}} </span> 
		<a class="button" href="{{call_to_action.random().link}}" title="{{call_to_action.random().title}}" {{gaEvent(Call to Action,Click,{call_to_action.random().text},50)}}>
			{{call_to_action.random().text}}
		</a>
		
	</div>
</div>	
	
	<hr />
	
<div class="z-row">
	
	<div class="testimonial col-1/2">
		<div class="z-row">
			<div class="col-1/2">	
				<img src="{{thispage.testimonial_image.getImage(200,280,crop)}}" alt="{{thispage.testimonial_image_alt}}" class="testimonial-image" />
			</div>
			<div class"col-1/2">
				<h3>{{thispage.testimonial_title}}</h3>
				<div class="paragraph-area">
					{{thispage.testimonial_content}}
				</div>
			</div>		
		</div>
	</div>
	
	<div class="more-information col-1/2">
		<div class="z-row">
			<div class="col-1/2">
				<img src="{{thispage.information_image.getImage(200,280,crop)}}" alt="{{thispage.information_image_alt}}" class="information-image" />
			</div>
			<div class="col-1/2">
				<h3>{{thispage.information_title}}</h3>
				<div class="paragraph-area">
					{{thispage.information_content}}
				</div>
			</div>
		</div>
	</div>
</div>
