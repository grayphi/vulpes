module Dorks
   class Dork5462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5462",
            ghdb_url: "https://www.exploit-db.com/ghdb/5462",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/user/password/
EDORK
            description: <<~EDESC
site:*/user/password/
Login Page:
site:*/user/password/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
