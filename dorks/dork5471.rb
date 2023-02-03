module Dorks
   class Dork5471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5471",
            ghdb_url: "https://www.exploit-db.com/ghdb/5471",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/securelogin.asp
EDORK
            description: <<~EDESC
site:*/securelogin.asp
Login Portal:
site:*/securelogin.asp
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
