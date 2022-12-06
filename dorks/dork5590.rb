module Dorks
   class Dork5590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5590",
            ghdb_url: "https://www.exploit-db.com/ghdb/5590",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/password/remind
EDORK
            description: <<~EDESC
site:*/password/remind
Login Portal:
site:*/password/remind
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
