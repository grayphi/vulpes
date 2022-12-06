module Dorks
   class Dork4792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4792",
            ghdb_url: "https://www.exploit-db.com/ghdb/4792",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-25",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"BMC Remedy Mid Tier" "login"
EDORK
            description: <<~EDESC
BMC Remedy login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
