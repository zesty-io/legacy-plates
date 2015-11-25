(** loader is called first everytime **)
{{include header}}

{{if {thispage.path_part} == 'zesty_home'}}
<div class="squares-container">
	<div class="structure">
		{{include squares-snippet}}
	</div>
</div>
{{end-if}}

<div class="content-container">
	
	<div class="structure content">
		
		{{current_view}}
		<div class="clear"></div>
	</div>
</div>

{{include footer}}