(function() {
	var navigation, height, toggle;
	
	function navToggle(e) {
		height		= navigation.style.height;
		window.scrollTo(0,0);
		if (!height || height == '0px') {
			navigation.style.height = navigation.scrollHeight + 'px';
			navigation.className = navigation.className += ' open';
		} else {
			navigation.style.height = '0px';
			navigation.className = navigation.className.replace('open', '').trim();
		} 
	}
	
	function windowScroller() {
		if (window.scrollY > 300) toggle.className = 'down';
		else toggle.className = '';
	}
	
	if (window.addEventListener) {
		window.addEventListener('scroll', windowScroller);
		window.addEventListener('load', function() {
			navigation	= document.getElementsByClassName('navigation')[0];
			toggle		= document.getElementById('toggle-nav');
			toggle.addEventListener('click', navToggle);
		});
	}	
})();