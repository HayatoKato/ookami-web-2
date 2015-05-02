/**
 * Config file.
 */

// Service Site URL
SERVICE_SITE_URL = "http://www.playerapp.tokyo";

// 本番環境のドメイン名
PRODUCTION_DOMAIN = "web.playerapp.tokyo";

if (location.hostname == PRODUCTION_DOMAIN) { 
    // 本番環境のAPI
    API_BASE_URL = "https://api.ookami.me/v1";
} else {
    // 本番環境以外のAPI
    API_BASE_URL = "http://api.ookami-s.com/v1";
}

// Referral
API_REFERRAL = "weblp";

// Image Type original
IMAGE_TYPE_ORIGINAL = "original";

// 記事詳細のパス
PATH_NEWSDETAIL = "/statuses/show/public";

// Date format
DATE_FORMAT = "YYYY年 MM月 DD日 HH:mm";

