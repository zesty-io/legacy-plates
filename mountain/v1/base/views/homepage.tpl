(** plate: mountain > home page view **)
<div class=z-row>
	
	<img src="{{thispage.hero_image.getImage(1274)}}">
	
	<div class="page-content" itemprop="mainContentOfPage">
		
		<div class="z-row">
			<div class="col-0">
				(** Simple output of the page title **)
				<h2 itemprop="name headline">{{thispage.title}}</h2>
				
				(** below outputs the content which is inputed in the Zesty Content tab **)
				
				<span itemprop="text">{{thispage.content}}</span>
			</div>
			
		</div>
		
	</div>
</div>


