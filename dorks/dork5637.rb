module Dorks
   class Dork5637 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5637",
            ghdb_url: "https://www.exploit-db.com/ghdb/5637",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?content=login"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/index.php?content=forgot"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
