module Dorks
   class Dork4223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4223",
            ghdb_url: "https://www.exploit-db.com/ghdb/4223",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/,DanaInfo="
EDORK
            description: <<~EDESC
Yet another Remote Login Dork. -Xploit 
EDESC
         })

      end
   end
end
