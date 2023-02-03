module Dorks
   class Dork5483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5483",
            ghdb_url: "https://www.exploit-db.com/ghdb/5483",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:management.*.*/login/
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
