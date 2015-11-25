(** plate: typography > homepage **)
<div class="z-row">
	<div class="heading-image">
		{{if {thispage.image} }}
		<img src="{{thispage.image.getImage(990,400,crop)}}" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
		{{end-if}}
	</div>
</div>

<div class="z-row" itemprop="mainContentOnPage">
	(** Simple output of the page title **)
	<h1 itemprop="name headline">{{thispage.title}}</h1>
	
	(** below outputs the content which is inputed in the Zesty Content tab **)
	<span itemprop="text">{{thispage.content}}</span>
	
</div>