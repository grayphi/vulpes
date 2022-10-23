module Dorks
   class Dork6603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6603",
            ghdb_url: "https://www.exploit-db.com/ghdb/6603",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-12",
            author: "Sanu Jose M",
            dork: <<~EDORK,
intext:piwik "login"
EDORK
            description: <<~EDESC
#Exploit Title : PIWIK login pages.
#Date : 12/10/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
