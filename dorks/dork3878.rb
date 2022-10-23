module Dorks
   class Dork3878 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3878",
            ghdb_url: "https://www.exploit-db.com/ghdb/3878",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WebMail | Powered by Winmail Server - Login" & (intext:"Username" & intext:"Password")
EDORK
            description: <<~EDESC
#Summary: Winmail login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
