
SwellMedia.configure do |config|

	config.registered_media_types = [ 'SwellMedia::Article', 'SwellMedia::Page' ]
	config.app_name = 'SwellApp'
	config.app_host = ENV['APP_DOMAIN'] || 'localhost:3000'
	config.asset_host = ENV['ASSET_HOST']
	config.app_description = 'A Very Swell App indeed'
	config.app_logo = 'https://media.licdn.com/media/p/1/000/27f/2a3/36f3707.jpg'
	config.twitter_handle = '@gkparishphilp'
	config.max_session_inactivity = 30.minutes
	config.encryption_secret = 'fdty45u654jtyredhgr4u654etrhdht54eu6e5hdrt5'
	config.registered_user_class = '::User'
	config.default_user_status = 'pending'
	config.google_analytics_code = nil
	config.google_analytics_site = 'localhost'
	config.google_analytics_event_logging = false
	config.google_analytics_debug = false
	config.google_analytics_event_logging_white_list = []
	config.default_protocol = 'http'
	config.reserved_words = [ 'about', 'aboutus', 'account', 'admin', 'adm1n', 'administer', 'administor', 'administrater', 'administrator', 'anonymous', 'api', 'app', 'apps', 'auth', 'auther', 'author', 'blog', 'blogger', 'cache', 'changelog', 'ceo', 'config', 'contact', 'contact_us', 'contributer', 'contributor', 'cpanel', 'create', 'delete', 'directer', 'director', 'download', 'dowloads', 'edit', 'editer', 'editor', 'email', 'emailus', 'faq', 'favorites', 'feed', 'feeds', 'follow', 'followers', 'following', 'get', 'guest', 'help', 'home', 'hot', 'how_it_works', 'how-ti-works', 'howitworks', 'info', 'invitation', 'invitations', 'invite', 'jobs', 'list', 'lists', 'loggedin', 'loggedout', 'login', 'logout', 'member', 'members', 'moderater', 'moderator', 'mysql', 'new', 'news', 'nobody', 'oauth', 'openid', 'open_id', 'operater', 'operator', 'oracle', 'organizations', 'owner', 'popular', 'porn', 'postmaster', 'president', 'promo', 'promos', 'promotions', 'privacy', 'put', 'registar', 'register', 'registrar', 'remove', 'replies', 'retailer', 'retailers', 'root', 'rss', 'save', 'search', 'security', 'sessions', 'settings', 'signout', 'signup', 'sitemap', 'ssl', 'staff', 'status', 'stories', 'subscribe', 'support', 'terms', 'test', 'tester', 'tour', 'top', 'trending', 'unfollow', 'unsubscribe', 'update', 'url', 'user', 'users', 'vicepresident', 'viagra', 'webmaster', 'widget', 'widgets', 'wiki', 'wishlist', 'xfn', 'xmpp', 'xxx' ]
	config.require_email_collector = false

	config.froala_editor_key = nil

	config.contact_email_to 	= false
	config.contact_email_from = false

end

