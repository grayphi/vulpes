module Dorks
   class Dork6507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6507",
            ghdb_url: "https://www.exploit-db.com/ghdb/6507",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"GoAnywhere Web Client - Login"
EDORK
            description: <<~EDESC
# Login portals.
# Date: 29/08/2020
EDESC
         })

      end
   end
end
