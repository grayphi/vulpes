module Dorks
   class Dork5596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5596",
            ghdb_url: "https://www.exploit-db.com/ghdb/5596",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-25",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/Dashboard/ intitle:"login"
EDORK
            description: <<~EDESC
site:*/Dashboard/ intitle:"login"
Login Portals:
site:*/Dashboard/ intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
