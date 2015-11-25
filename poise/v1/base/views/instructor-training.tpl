(** plate: poise > instructor training page view **)

<div class="instructor-training-page recipe-wrap">
	
	<div class="container">
		<h1 class="title"> {{thispage.title_of_page}} </h1>
		
		<div class="main-image">
			<img src="{{thispage.main_image.getImage()}}">
			<div class="instructor-description"> {{thispage.page_conent}} </div>		
		</div>
		
		{{thispage.description}}
		
	</div>
	
</div>


