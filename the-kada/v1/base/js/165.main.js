
// enter new js here
(function($) {
	$(function() {
	
		$('#slider').nivoSlider();
		
		if (window.ZestyStore) {
			ZestyStore.init({
				onCartUpdate: function() {
					$('#cart-item-count').html(ZestyStore.getTotalCartItems());
				}		
			});
		}
	});
})(jQuery);
