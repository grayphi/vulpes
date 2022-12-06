module Dorks
   class Dork5472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5472",
            ghdb_url: "https://www.exploit-db.com/ghdb/5472",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/authlogin/ intitle:login
EDORK
            description: <<~EDESC
site:*/authlogin/ intitle:login
Login Portal:
site:*/authlogin/ intitle:login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
