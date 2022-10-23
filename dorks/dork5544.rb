module Dorks
   class Dork5544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5544",
            ghdb_url: "https://www.exploit-db.com/ghdb/5544",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/oauth2/authorize
EDORK
            description: <<~EDESC
site:*/oauth2/authorize
Login Portal:
site:*/oauth2/authorize
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
