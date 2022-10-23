module Dorks
   class Dork5626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5626",
            ghdb_url: "https://www.exploit-db.com/ghdb/5626",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-05",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:Metabase inurl:/dash
EDORK
            description: <<~EDESC
Metabase Dashboard Queries
# Date: [4-11-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
