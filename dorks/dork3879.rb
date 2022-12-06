module Dorks
   class Dork3879 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3879",
            ghdb_url: "https://www.exploit-db.com/ghdb/3879",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:8080 intitle:"login" intext:"UserLogin" "English"
EDORK
            description: <<~EDESC
#Summary: VoIP login portals #Category: Pages containing login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
