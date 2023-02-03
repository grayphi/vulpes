module Dorks
   class Dork5482 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5482",
            ghdb_url: "https://www.exploit-db.com/ghdb/5482",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:monitor.*.*/login intitle:"Login"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
