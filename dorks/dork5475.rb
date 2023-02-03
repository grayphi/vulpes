module Dorks
   class Dork5475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5475",
            ghdb_url: "https://www.exploit-db.com/ghdb/5475",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/Security/Login
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
