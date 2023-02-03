module Dorks
   class Dork5580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5580",
            ghdb_url: "https://www.exploit-db.com/ghdb/5580",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/clientlogin
EDORK
            description: <<~EDESC
Login Portals:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
