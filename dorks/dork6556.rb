module Dorks
   class Dork6556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6556",
            ghdb_url: "https://www.exploit-db.com/ghdb/6556",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-22",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:"sms login"
EDORK
            description: <<~EDESC
#Exploit Title : Dork shows login pages of various sites.
#Date : 22/09/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
