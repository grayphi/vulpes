module Dorks
   class Dork5317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5317",
            ghdb_url: "https://www.exploit-db.com/ghdb/5317",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/auth intitle:login
EDORK
            description: <<~EDESC
site:*/auth intitle:login
Finding login page of sites
site:*/auth intitle:login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
