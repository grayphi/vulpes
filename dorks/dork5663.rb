module Dorks
   class Dork5663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5663",
            ghdb_url: "https://www.exploit-db.com/ghdb/5663",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-09",
            author: "Zerconil",
            dork: <<~EDORK,
intext:"civicplus" "Login"
EDORK
            description: <<~EDESC
Login pages to government websites using CivicPlus
Zerconil
EDESC
         })

      end
   end
end
