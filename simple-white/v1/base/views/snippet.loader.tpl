(** plate: minamalist > loader **)
(** 
	- loader is the first parsley view file to load on every page load  
	- loader is the kickstarter to all the views.
	- {{current_view}} is the only call neccesary here. It is common to 
	  wrap current_view in a container with a header and footer above it	
**)
<div class="header-container">
<div class="z-container">
	
	{{include header}}
	
</div>
</div>
{{if {page.path_part} == 'zesty_home'}}
	{{include garnish-jquery-nivo-slider}}
{{end-if}}


<div class="z-container">	
	<div class="structure content">
		{{current_view}}
		
		<div class="clear"></div>
	</div>
	

	
</div>
<div class="footer-container">
	<div class="z-container">
	{{include footer}}
	</div>
</div>


