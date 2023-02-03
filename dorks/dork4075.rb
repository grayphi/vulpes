module Dorks
   class Dork4075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4075",
            ghdb_url: "https://www.exploit-db.com/ghdb/4075",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-09-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wap/LoginPolicy.jsp"
EDORK
            description: <<~EDESC
Stoneware webnetwork Cloud  Allows for Portal Cloud login. -Xploit 
EDESC
         })

      end
   end
end
