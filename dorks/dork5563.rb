module Dorks
   class Dork5563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5563",
            ghdb_url: "https://www.exploit-db.com/ghdb/5563",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account/preferences
EDORK
            description: <<~EDESC
site:*/account/preferences
Login Portal:
site:*/account/preferences
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
