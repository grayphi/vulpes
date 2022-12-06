module Dorks
   class Dork1032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1032",
            ghdb_url: "https://www.exploit-db.com/ghdb/1032",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-20",
            author: "anonymous",
            dork: <<~EDORK,
"You have requested access to a restricted area of our website. Please authenticate yourself to continue."
EDORK
            description: <<~EDESC
BackgroundEasySite is a Content Management System (CMS) build on PHP and MySQL. Many easysite servers still use the default username and password, however all of them have been contacted about this problem.
EDESC
         })

      end
   end
end
