module Dorks
   class Dork6401 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6401",
            ghdb_url: "https://www.exploit-db.com/ghdb/6401",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-14",
            author: "Jose Praveen",
            dork: <<~EDORK,
inurl:/seeyon/index.jsp
EDORK
            description: <<~EDESC
# Description : Pages containing login portals.
# Date: 11/07/2020
EDESC
         })

      end
   end
end
