module Dorks
   class Dork5360 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5360",
            ghdb_url: "https://www.exploit-db.com/ghdb/5360",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:account.*.*/login
EDORK
            description: <<~EDESC
login portal
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
