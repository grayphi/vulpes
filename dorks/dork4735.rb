module Dorks
   class Dork4735 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4735",
            ghdb_url: "https://www.exploit-db.com/ghdb/4735",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"login" | intitle:"sign in" "member" "private" "admin" "club" -stackoverflow -github -youtube
EDORK
            description: <<~EDESC
More login portals
Bruno Schmid
EDESC
         })

      end
   end
end
