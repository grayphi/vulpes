module Dorks
   class Dork6441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6441",
            ghdb_url: "https://www.exploit-db.com/ghdb/6441",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "Supun Halangoda",
            dork: <<~EDORK,
inurl:/+CSCOE+/logon.html?
EDORK
            description: <<~EDESC
# Date: 24/07/2020
#Dork: CISCO WebVPN Logins
EDESC
         })

      end
   end
end
