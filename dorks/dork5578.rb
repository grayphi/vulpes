module Dorks
   class Dork5578 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5578",
            ghdb_url: "https://www.exploit-db.com/ghdb/5578",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/userlogin
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
