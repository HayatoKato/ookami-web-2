<?php
/**
 * Player web const
 */

// 本番環境のドメイン名
define("SERVICE_SITE", "http://www.playerapp.tokyo");

if (getenv('PHP_ENV') === "production") {
    // 本番環境のAPI
    define("API_BASE_URL", "https://api.ookami.me/v1");
} else {
    // 本番環境以外のAPI
    define("API_BASE_URL", "http://api.ookami-s.com/v1");
}

// Referral
define("API_REFERRAL", "weblp");

// Image Type original
define("IMAGE_TYPE_ORIGINAL", "original");

// 記事詳細のパス
define("PATH_NEWSDETAIL", "/statuses/show/public");

// Date format
define("DATE_FORMAT", "%G年 %m月 %d日 %H:%M");
?>

