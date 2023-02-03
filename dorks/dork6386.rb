module Dorks
   class Dork6386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6386",
            ghdb_url: "https://www.exploit-db.com/ghdb/6386",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-09",
            author: "Jose Praveen",
            dork: <<~EDORK,
inurl:/opac/index.jsp
EDORK
            description: <<~EDESC
# Description : Pages containing login portals.
# Date: 09/07/2020
EDESC
         })

      end
   end
end
