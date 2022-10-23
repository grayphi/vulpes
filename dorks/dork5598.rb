module Dorks
   class Dork5598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5598",
            ghdb_url: "https://www.exploit-db.com/ghdb/5598",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-28",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"API Publisher- Login"
EDORK
            description: <<~EDESC
Info: WSO2 Login portals
EDESC
         })

      end
   end
end
