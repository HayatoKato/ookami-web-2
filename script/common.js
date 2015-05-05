(function($){
	function LonelyPick() {
	setTimeout(function(){
		if ($(".PickCount").text() == "1") {
			$(".PickCount").hide();
		}
		}, 500);
	}
 	function ScreenOrientation() {
		var Landscape = ($(window).width())>($(window).height());
		var MobileTabletSizeWidth = 767;
		if (($(window).width())<MobileTabletSizeWidth) {
			if (Landscape){
				$('html').addClass('Landscape');

			} else {
				$('html').removeClass('Landscape');
			}
		} else {
			$('html').removeClass('Landscape');
		}
	}
 	function LandingPage() {
	 	$('.Logo, .iPhone, .TextLine, .Pick, .LandingPage .Background').click(function(){
		 	if (!$('.LPComponent').hasClass('BigLP')) {
			 	$('.LPComponent').toggleClass('BigLP');
		 	}
	 	});
	 	$('.CloseBigLP').click(function(){
		 	$('.LPComponent').removeClass('BigLP');
		});
	}
 	function Minimize() {
	 	$('.LPHeader .Close').on('click', function(e){
			$('.LPComponent').toggleClass('Minimize');
			e.preventDefault();
		});
	}
	//On launch
	ScreenOrientation();
	LonelyPick();
	LandingPage();
	Minimize();

	$(window).resize(function(){
		ScreenOrientation();
	});
})(jQuery);

