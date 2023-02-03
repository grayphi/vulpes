module Dorks
   class Dork6185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6185",
            ghdb_url: "https://www.exploit-db.com/ghdb/6185",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?route=account/forgotten"
EDORK
            description: <<~EDESC
Login Portal:
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
