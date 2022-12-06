module Dorks
   class Dork5337 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5337",
            ghdb_url: "https://www.exploit-db.com/ghdb/5337",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:login.*.com/signin/
EDORK
            description: <<~EDESC
# Exploit Title: Sign-in for Subdomain Site
EDESC
         })

      end
   end
end
