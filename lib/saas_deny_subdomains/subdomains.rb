module SaasDenySubdomains
	module Subdomains

		# This is a list of all subdomains which are blocked
		# This list is mainly from https://gist.github.com/3296844
		def self.all
			sub1 = %w(www admin administrator blog dashboard admindashboard assets assets1 assets2 assets3 assets4 assets5 images img files videos help support cname test cache)
			sub2 = %w(api api1 api2 api3 js css static mail ftp webmail webdisk ns ns1 ns2 ns3 ns4 ns5 register pop pop3 beta stage http https donate store payment payments smtp)
			sub3 = %w(ad admanager ads adsense adwords about abuse affiliate affiliates shop client clients code community buy cpanel whm dev developer developers docs email whois)
			sub4 = %w(signup gettingstarted home invoice invoices ios ipad iphone log logs my status network networks new newsite news partner partners partnerpage popular wiki)
			sub5 = %w(redirect random public registration resolver rss sandbox search server servers service signin signup sitemap sitenews sites sms sorry ssl staging development)
			sub6 = %w(stats statistics graph graphs survey surveys talk trac git svn translate upload uploads video validation validations webmail email webmaster ww wwww www1 www2)

			subdomains = sub1 + sub2 + sub3 + sub4 + sub5 + sub6
		end

	end
end