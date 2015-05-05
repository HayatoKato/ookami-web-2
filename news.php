<?php
	require './libs/Smarty.class.php';
	require './config/player.php';
	require_once './config/Mobile_Detect.php';

	$mobileDetect = new Mobile_Detect;
	$smarty = new Smarty();

	// Check Param
	if (!$_GET['news_id']) {
		header("Location: " . SERVICE_SITE);
	}
	
	// Generate web API URL
	$newsDetailUrl = API_BASE_URL . PATH_NEWSDETAIL;
	$newsDetailUrl .= "?news_id=" . $_GET['news_id'];
	$newsDetailUrl .= "&referral=" . API_REFERRAL;
	$newsDetailUrl .= "&original=" . IMAGE_TYPE_ORIGINAL;

	// Get news data from API
	$newsDataJson = file_get_contents($newsDetailUrl);
	$newsData = json_decode($newsDataJson,true);
	
	$smarty->assign('isMobile', $mobileDetect->isMobile());
	$smarty->assign('dateFormat', DATE_FORMAT);
	$smarty->assign("contents", $newsData); 
	$smarty->display('pc/news-detail.tpl');
?>
