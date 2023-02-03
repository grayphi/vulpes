module Dorks
   class Dork5338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5338",
            ghdb_url: "https://www.exploit-db.com/ghdb/5338",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:conf.*.com/signin/
EDORK
            description: <<~EDESC
# Exploit Title: Sign-in for Conference Subdomain site
EDESC
         })

      end
   end
end
