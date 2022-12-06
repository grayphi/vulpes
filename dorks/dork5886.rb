module Dorks
   class Dork5886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5886",
            ghdb_url: "https://www.exploit-db.com/ghdb/5886",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/request-new-password
EDORK
            description: <<~EDESC
site:*/request-new-password
Login Portal:
site:*/request-new-password
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
