(** plate: hero > home page view **)
<div class="title-container">
	<h1>{{thispage.title}}</h1>
	<h2>{{thispage.lead_in_tag}}</h2>
</div>


{{if {thispage.path_part} == 'zesty_home'}}
<div class="squares-container">
	<div class="structure z-container padded">
		{{include garnish-info-squares-snippet}}
	</div>
</div>
{{end-if}}


<div class="content-container">
	<div class="z-container padded">
	<h1>{{thispage.content_title}}</h1> 
	<h3>{{thispage.lead_in_text}}</h3>
	</div>
	<img src="{{thispage.image.getImage()}}" alt="{{thispage.content_title}}" />
	<div class="z-row">
		<div class="col-1/3 opening-message">
			{{thispage.intro_text_one}}
		</div>
		<div class="col-1/3 opening-message">
			{{thispage.intro_text_two}}
		</div>
		<div class="col-1/3 opening-message">
			{{thispage.intro_text_three}}
		</div>
	</div>
</div>
