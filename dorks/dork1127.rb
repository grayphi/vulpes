module Dorks
   class Dork1127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1127",
            ghdb_url: "https://www.exploit-db.com/ghdb/1127",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"i-secure v1.1" -edu
EDORK
            description: <<~EDESC
I-Secure Login Pages
EDESC
         })

      end
   end
end
