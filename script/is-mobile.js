/**
 * Judge user agent mobile.
 */
function isMobile() {
	if((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1)
	 || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
		$('html').addClass('MobileDevice');
		return true;

	}
	$('html').addClass('DesktopDevice');
	return false;
}

