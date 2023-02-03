module Dorks
   class Dork5639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5639",
            ghdb_url: "https://www.exploit-db.com/ghdb/5639",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?pageID=login"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
