module Dorks
   class Dork5581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5581",
            ghdb_url: "https://www.exploit-db.com/ghdb/5581",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/studentlogin
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
