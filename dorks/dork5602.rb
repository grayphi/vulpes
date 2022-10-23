module Dorks
   class Dork5602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5602",
            ghdb_url: "https://www.exploit-db.com/ghdb/5602",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account/lost_password
EDORK
            description: <<~EDESC
site:*/account/lost_password
Login Portal:
site:*/account/lost_password
site:*/account/forgot-password
site:*/account/request-password-reset
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
