module Dorks
   class Dork5451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5451",
            ghdb_url: "https://www.exploit-db.com/ghdb/5451",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account-sign-in
EDORK
            description: <<~EDESC
site:*/account-sign-in
Login Portal:
site:*/account-sign-in
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
