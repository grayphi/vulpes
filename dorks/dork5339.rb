module Dorks
   class Dork5339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5339",
            ghdb_url: "https://www.exploit-db.com/ghdb/5339",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:social.*.com/signin/
EDORK
            description: <<~EDESC
# Exploit Title: Sign-in Social Website Subdomain
EDESC
         })

      end
   end
end
