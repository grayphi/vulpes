module Dorks
   class Dork5861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5861",
            ghdb_url: "https://www.exploit-db.com/ghdb/5861",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/user/forgot
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
