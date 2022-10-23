module Dorks
   class Dork6089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6089",
            ghdb_url: "https://www.exploit-db.com/ghdb/6089",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/auth/forgot
EDORK
            description: <<~EDESC
site:*/auth/forgot
Login portals:
site:*/auth/forgot
site:*/auth/password
site:*/auth/login intitle:"sign in"
site:*/auth/password/request
site:*/auth/restore
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
