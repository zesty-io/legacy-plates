<div class="site-wrap">
	<div class="zesty-mobile-anchor-nav drawer">
		<a href="/"><img alt="zesty io logo" src="https://834e53c6fd9d83efad1a-e596cb4b78daac33febfecb74c502126.ssl.cf2.rackcdn.com/or-zesty-text-logo-white-transparent.png" /></a>
		{{clippings.site_name}}
		<a class="hamburger" href="javascript:void(0);"><div></div><div></div><div></div></a>
	</div>
	<div class="navigation-controller">
		{{include zesty-network-bar}}
		{{include zesty-network-header}}
	</div>
	<div id="content-wrap">
		{{current_view}}
	</div>
	
	{{include zesty-footer}}
</div>

<script type="text/javascript">
	var $nav = $('.navigation-controller');
	
	// Open Drawer
	$('.hamburger').on('click',function(){
		if($nav.hasClass('expand')){
			removeExpand();
		} else {
			addExpand();
		}
	});
	
	// Close Drawer	
	$('#content-wrap').on('click', function(){
		removeExpand();
	});
	function addExpand(){
		$nav.addClass('expand');		
		$.scrollLock(true);
	}
	function removeExpand(){
		$nav.removeClass('expand');		
		$.scrollLock(false);
	}
	
	
	// FastClick
	window.addEventListener('load', function() {
		new FastClick(document.body);
	}, false);
	
</script>
<script type="text/javascript" src="//use.typekit.net/avp7drf.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>