module Dorks
   class Dork6640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6640",
            ghdb_url: "https://www.exploit-db.com/ghdb/6640",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-28",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:/adfs/ls/idpinitiatedsignon
EDORK
            description: <<~EDESC
# Date: 10/28/2020
# Homepage: https://www.hack.com.ar
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
EDESC
         })

      end
   end
end
