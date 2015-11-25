(** plate: hero > loader **)
(** 
	- loader is the first parsley view file to load on every page load  
	- loader is the kickstarter to all the views.
	- {{current_view}} is the only call neccesary here. It is common to 
	  wrap current_view in a container with a header and footer above it	
**)
{{include header}}

{{if {thispage.path_part} == 'zesty_home'}}
<div class="squares-container">
	<div class="structure z-container padded">
		{{include garnish-info-squares-snippet}}
	</div>
</div>
{{end-if}}

<div class="content-container">
	
	<div class="structure content z-container padded">
		
		{{current_view}}
		<div class="clear"></div>
	</div>
</div>

{{include footer}}