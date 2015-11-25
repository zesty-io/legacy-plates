<!-- white -->
<div class="zesty-background-white">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
		
		</div>
		
	</div>
	<br/>	
</div>

<!--  light blue -->
<div class="zesty-background-field-blue">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>
		</div>
		
	</div>
	<br/>	
</div>


<!-- field blue -->
<div class="zesty-background-light-blue">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>	
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
					
		</div>
		
	</div>
	<br/>	
</div>


<!-- smoke dark blue -->
<div class="zesty-background-dark-blue">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>			
		</div>
		
	</div>
	<br/>	
</div>

<!-- smoke grey -->
<div class="zesty-background-smoke-grey">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
		</div>
		
	</div>
	<br/>	
</div>


<!-- tab blue -->
<div class="zesty-background-tab-blue">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>			
		</div>
		
	</div>
	<br/>	
</div>


<!-- grey background -->
<div class="zesty-background-light-grey">
	<br/>
	<div class="structure">
		
		<div class="z-row">
			<div class="col-3/5">
				<br/>				
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				
			</div>
			<div class="col-2/5">
				<h1>{{page.title}}</h1>
				{{page.content}}
			</div>
		</div>
		
	</div>
	<br/>	
</div>


<!-- this is a z-row example -->
<div class="z-row">
	<div class="col-1/5">
		
		<div class="">
			&nbsp;
		</div>
	</div>
	<div class="col-3/5">
		<div class="z-container">
			<div class="heading-image">
				{{if {thispage.image} > 0}}
				<img src="{{thispage.image.getImage()}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
				{{end-if}}
			</div>
			
			<div class="page-content" itemprop="mainContentOfPage">	
				(** Simple output of the page title **)
				<h1 itemprop="name headline">{{thispage.title}}</h1>
				
				(** below outputs the content which is inputed in the Zesty Content tab **)
				<span itemprop="text">{{thispage.content}}</span>
				
			</div>
		</div>
	</div>
	<div class="col-1/5">
		<div class="push-down"></div>
		<h2>{{clippings.site_name}}</h2>
		<div class=" append-to-network-nav">
			{{sectionlinks}}
		</div>
	</div>
	
</div>


