module Dorks
   class Dork5921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5921",
            ghdb_url: "https://www.exploit-db.com/ghdb/5921",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/lost-password/
EDORK
            description: <<~EDESC
site:*/lost-password/
Login Portal:
site:*/lost-password/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
