(function($) {
	
	$(function() {
				
		var $networkBarAppendTarget = $('.navigation-controller'),
			$itemsToAppend = $('.append-to-network-nav');
		
		$itemsToAppend.each(function(index, el) {
			
			// Clone the element			
			var $elCopy = $( el ).clone();
			
			// Reset the position
			$elCopy.css({
				position: "static",
				top: 'auto',
				left: 'auto',
				right: 'auto',
				bottom: 'auto',
				
			});
			
			// Append the copy of the sidebar element to the network (mobile) nav
			$elCopy.appendTo( $networkBarAppendTarget );
			
		});
		
		
		
	});
	
})(jQuery);