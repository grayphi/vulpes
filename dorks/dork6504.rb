module Dorks
   class Dork6504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6504",
            ghdb_url: "https://www.exploit-db.com/ghdb/6504",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Wimax CPE Configuration"
EDORK
            description: <<~EDESC
# Wimax CPE Configuration portals.
# Date: 30/08/2020
EDESC
         })

      end
   end
end
