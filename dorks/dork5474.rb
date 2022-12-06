module Dorks
   class Dork5474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5474",
            ghdb_url: "https://www.exploit-db.com/ghdb/5474",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/m-login.html
EDORK
            description: <<~EDESC
site:*/m-login.html
Login Portal:
site:*/m-login.html
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
