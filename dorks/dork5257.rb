module Dorks
   class Dork5257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5257",
            ghdb_url: "https://www.exploit-db.com/ghdb/5257",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-17",
            author: "Zerconil",
            dork: <<~EDORK,
intext:"evetsites" "Login"
EDORK
            description: <<~EDESC
Login portals for all sites hosted by popular veterinary hosting platform eVetSites
Zerconil
EDESC
         })

      end
   end
end
