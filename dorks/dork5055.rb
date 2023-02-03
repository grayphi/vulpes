module Dorks
   class Dork5055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5055",
            ghdb_url: "https://www.exploit-db.com/ghdb/5055",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-14",
            author: "Steph Jensen",
            dork: <<~EDORK,
"Example: jane.citizen1"
EDORK
            description: <<~EDESC
Login portals
~ B15mu7h
EDESC
         })

      end
   end
end
