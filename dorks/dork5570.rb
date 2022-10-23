module Dorks
   class Dork5570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5570",
            ghdb_url: "https://www.exploit-db.com/ghdb/5570",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/oauth/authenticate
EDORK
            description: <<~EDESC
site:*/oauth/authenticate
Login Portal:
site:*/oauth/authenticate
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
