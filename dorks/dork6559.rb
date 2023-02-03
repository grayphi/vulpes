module Dorks
   class Dork6559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6559",
            ghdb_url: "https://www.exploit-db.com/ghdb/6559",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-22",
            author: "Muralikrishna Janga",
            dork: <<~EDORK,
inurl:"plc login"
EDORK
            description: <<~EDESC
# Category: Pages Containing Login Portals
# Description: Various login portals of Public Limited Companies
EDESC
         })

      end
   end
end
