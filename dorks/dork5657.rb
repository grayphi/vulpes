module Dorks
   class Dork5657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5657",
            ghdb_url: "https://www.exploit-db.com/ghdb/5657",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-22",
            author: "shivaGprasadh",
            dork: <<~EDORK,
inurl:login.jsp intitle:login
EDORK
            description: <<~EDESC
*Description:* Pages Containing Login Portals
EDESC
         })

      end
   end
end
