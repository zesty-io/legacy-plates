(** plate: hero > home page view **)

<div class="z-row">
	<div class="col-3/5 opening-message">
		<h1>{{thispage.title}}</h1>
		<p>{{thispage.content}}</p>
	</div>
	<img class="col-2/5" src="{{thispage.image.getImage()}}" />
</div>