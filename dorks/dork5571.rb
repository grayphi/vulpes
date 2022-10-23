module Dorks
   class Dork5571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5571",
            ghdb_url: "https://www.exploit-db.com/ghdb/5571",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?route=account/login"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
