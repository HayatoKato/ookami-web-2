/**
 * # NewsDetail 
 * Controller of the ookamiWebApp
 */
var NewsDetailCtrl = function($scope, $location, $http) {
	var newsId = $location.search()["news_id"]
	if (newsId === undefined) {
//		location.href="/";
	}

	var newsDetailUrl = API_BASE_URL + PATH_NEWSDETAIL;
	newsDetailUrl += "?news_id=" + newsId;
	newsDetailUrl += "&referral=" + API_REFERRAL;
	newsDetailUrl += "&original=" + IMAGE_TYPE_ORIGINAL;

	$http.get(newsDetailUrl)
	.success(function (data) {
		$scope.contents = data;

		$scope.getDateFormat = function(date) {
			return moment(date).format(DATE_FORMAT);
		}

		if ($scope.contents.error !== undefined) {
//			location.href="/";
		}

		// iframeに埋め込むURLは信頼あるURLであることを認知させる
		$scope.contents.trustUrl = $sce.trustAsResourceUrl($scope.contents.url);
	})
	.error(function (data) {
//		location.href="/";
	});

}
