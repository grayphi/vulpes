module Dorks
   class Dork6576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6576",
            ghdb_url: "https://www.exploit-db.com/ghdb/6576",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-28",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:AIMS/PS
EDORK
            description: <<~EDESC
# Date: 9/28/2020
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
Buenos Aires - Argentina
EDESC
         })

      end
   end
end
