module Dorks
   class Dork6474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6474",
            ghdb_url: "https://www.exploit-db.com/ghdb/6474",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-11",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:client_login=
EDORK
            description: <<~EDESC
Exploit Title: Pages containing login portals.
Date: 10/08/2020
Thanks & regards,
SANU JOSE M
EDESC
         })

      end
   end
end
