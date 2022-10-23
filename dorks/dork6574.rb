module Dorks
   class Dork6574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6574",
            ghdb_url: "https://www.exploit-db.com/ghdb/6574",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-25",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:/ Kms login
EDORK
            description: <<~EDESC
#Exploit Title : Dork shows knowledge management system portals and login
# pages of various sites.
#Date : 24/09/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
