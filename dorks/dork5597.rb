module Dorks
   class Dork5597 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5597",
            ghdb_url: "https://www.exploit-db.com/ghdb/5597",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-25",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:watch.*.*/login
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
