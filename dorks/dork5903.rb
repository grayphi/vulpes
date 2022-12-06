module Dorks
   class Dork5903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5903",
            ghdb_url: "https://www.exploit-db.com/ghdb/5903",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:account.*.*/recovery
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
