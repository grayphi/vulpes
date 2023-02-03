module Dorks
   class Dork5499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5499",
            ghdb_url: "https://www.exploit-db.com/ghdb/5499",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:exchange.*.*/owa/
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
