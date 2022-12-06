module Dorks
   class Dork6361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6361",
            ghdb_url: "https://www.exploit-db.com/ghdb/6361",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-01",
            author: "Priyanka Prasad",
            dork: <<~EDORK,
inurl:8080/login.php
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
