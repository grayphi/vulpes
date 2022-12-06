module Dorks
   class Dork5838 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5838",
            ghdb_url: "https://www.exploit-db.com/ghdb/5838",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account-recovery.html
EDORK
            description: <<~EDESC
site:*/account-recovery.html
Login Portal:
site:*/account-recovery.html
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
