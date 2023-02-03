module Dorks
   class Dork5829 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5829",
            ghdb_url: "https://www.exploit-db.com/ghdb/5829",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-26",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
site:*/Citrix/storeweb
EDORK
            description: <<~EDESC
site:*/Citrix/storeweb
Severity: 5
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
