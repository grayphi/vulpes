module Dorks
   class Dork5875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5875",
            ghdb_url: "https://www.exploit-db.com/ghdb/5875",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:r51173 intext:"Keep me logged in"
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
