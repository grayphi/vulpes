module Dorks
   class Dork4728 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4728",
            ghdb_url: "https://www.exploit-db.com/ghdb/4728",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"partners login"
EDORK
            description: <<~EDESC
Login portals
Bruno Schmid
EDESC
         })

      end
   end
end
