module Dorks
   class Dork6632 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6632",
            ghdb_url: "https://www.exploit-db.com/ghdb/6632",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-21",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:weblogin.cgi?=0
EDORK
            description: <<~EDESC
#Exploit Title : Displays login portals.
#Date : 10/10/2020
Thanks & Regards,
Sanu Jose M
ReplyForward
EDESC
         })

      end
   end
end
