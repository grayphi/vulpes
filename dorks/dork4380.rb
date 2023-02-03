module Dorks
   class Dork4380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4380",
            ghdb_url: "https://www.exploit-db.com/ghdb/4380",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-01-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:action=php.login
EDORK
            description: <<~EDESC
#GoogleDork:inurl:action=php.login #you can found a different admin page #Dork Author: @HACKERHMB
EDESC
         })

      end
   end
end
