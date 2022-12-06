module Dorks
   class Dork5486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5486",
            ghdb_url: "https://www.exploit-db.com/ghdb/5486",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:intranet.*.*/login/
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
