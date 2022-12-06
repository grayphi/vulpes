module Dorks
   class Dork4736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4736",
            ghdb_url: "https://www.exploit-db.com/ghdb/4736",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"login" | intitle:"hospital" "patient" "clinic" "admin" "medical" "login" -stackoverflow -github -youtube
EDORK
            description: <<~EDESC
Medical related login portals
Bruno Schmid
EDESC
         })

      end
   end
end
