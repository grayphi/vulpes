module Dorks
   class Dork5909 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5909",
            ghdb_url: "https://www.exploit-db.com/ghdb/5909",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/PassRecover
EDORK
            description: <<~EDESC
site:*/PassRecover
Login Portal:
site:*/PassRecover
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
