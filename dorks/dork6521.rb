module Dorks
   class Dork6521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6521",
            ghdb_url: "https://www.exploit-db.com/ghdb/6521",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-07",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl: authorlogin.php
EDORK
            description: <<~EDESC
#Exploit Title: Pages containing login portals.
#Date: 07/09/2020
Thanks & regards,
SANU JOSE M
EDESC
         })

      end
   end
end
