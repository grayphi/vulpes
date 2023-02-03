module Dorks
   class Dork5562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5562",
            ghdb_url: "https://www.exploit-db.com/ghdb/5562",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-01",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/request-password-reset
EDORK
            description: <<~EDESC
site:*/request-password-reset
Login Portals:
site:*/request-password-reset
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
