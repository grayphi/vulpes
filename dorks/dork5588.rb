module Dorks
   class Dork5588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5588",
            ghdb_url: "https://www.exploit-db.com/ghdb/5588",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/loginportal/ intitle:"login"
EDORK
            description: <<~EDESC
site:*/loginportal/ intitle:"login"
Login Portal:
site:*/loginportal/ intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
