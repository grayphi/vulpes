module Dorks
   class Dork4717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4717",
            ghdb_url: "https://www.exploit-db.com/ghdb/4717",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"Please login" "username" "password"
EDORK
            description: <<~EDESC
Many login portals
EDESC
         })

      end
   end
end
