module Dorks
   class Dork5335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5335",
            ghdb_url: "https://www.exploit-db.com/ghdb/5335",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:portal.*.com/signin/
EDORK
            description: <<~EDESC
# Exploit Title: Sign-in Portal Subdomain
EDESC
         })

      end
   end
end
