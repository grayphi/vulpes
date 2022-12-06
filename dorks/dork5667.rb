module Dorks
   class Dork5667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5667",
            ghdb_url: "https://www.exploit-db.com/ghdb/5667",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/siteminderagent/forms/login.fcc
EDORK
            description: <<~EDESC
site:*/siteminderagent/forms/login.fcc
Login Portal:
site:*/siteminderagent/forms/login.fcc
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
