module Dorks
   class Dork6356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6356",
            ghdb_url: "https://www.exploit-db.com/ghdb/6356",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-30",
            author: "Juan Christian",
            dork: <<~EDORK,
inurl:passwordvault intext:cyberark
EDORK
            description: <<~EDESC
# Description: discover publicly available CyberArk’s PVWA portal
EDESC
         })

      end
   end
end
