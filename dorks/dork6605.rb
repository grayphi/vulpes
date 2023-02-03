module Dorks
   class Dork6605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6605",
            ghdb_url: "https://www.exploit-db.com/ghdb/6605",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-12",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:weblogin.cgi?=1
EDORK
            description: <<~EDESC
#Exploit Title : Displays login portals.
#Date : 10/10/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
