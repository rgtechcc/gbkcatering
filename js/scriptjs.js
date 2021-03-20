$(document).ready(function() {
	$(".menus li a").click(function(event) {
		let target = $(this).attr("herf");
		$('html, body').animate({
			scrollTop: $(target).offset().top - 58
		}, 800
		);
		e.preventDefault();
	
  });
});
