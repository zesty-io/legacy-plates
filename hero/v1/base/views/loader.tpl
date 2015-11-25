(** plate: hero > loader **)
(** 
	- loader is the first parsley view file to load on every page load  
	- loader is the kickstarter to all the views.
	- {{current_view}} is the only call neccesary here. It is common to 
	  wrap current_view in a container with a header and footer above it	
**)
{{include header}}

{{current_view}}

<div class="clear"></div>



{{include footer}}