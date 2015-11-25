(** plate: poise > 404 page view **)

(**
	404 page is a required page. By default it starts with the google script
	that attempts to help the user, but you can put anything. Like an octupus
	cat dressed up as Obi-Wan Kenobi telling your user what the deal is.
**)

<div class="z-container" style="background-image: url({{clippings.texture_background.getImage()}});">
	
	{{include header}}
	
	
	<div class="structure content">
		
		
		<div class="page-content">
			(** this is your 404 page when a bad page is reached **)
			<h1>404 Page Not Found</h1>
			
			(** google code **)
			<script type="text/javascript">
				var GOOG_FIXURL_LANG = 'en';
				var GOOG_FIXURL_SITE = '';
			</script>
			<script type="text/javascript"
			src="http://linkhelp.clients.google.com/tbproxy/lh/wm/fixurl.js">
			</script>
			<div class="clear"></div>
		</div>
	</div>
	{{include footer}}
</div>



