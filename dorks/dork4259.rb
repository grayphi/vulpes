module Dorks
   class Dork4259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4259",
            ghdb_url: "https://www.exploit-db.com/ghdb/4259",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/dynamic/login-simple.html?
EDORK
            description: <<~EDESC
inurl:/dynamic/login-simple.html? This google dork can access many linksys Smart wifi accounts . Created by Sivabalan ( CYBER GENIUS )
EDESC
         })

      end
   end
end
