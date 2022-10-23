module Dorks
   class Dork5336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5336",
            ghdb_url: "https://www.exploit-db.com/ghdb/5336",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:admin.*.com/signin/
EDORK
            description: <<~EDESC
# Exploit Title: Signin of Admin Subdomain
EDESC
         })

      end
   end
end
