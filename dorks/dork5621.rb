module Dorks
   class Dork5621 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5621",
            ghdb_url: "https://www.exploit-db.com/ghdb/5621",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-05",
            author: "Mohammed*_*",
            dork: <<~EDORK,
inurl:/webconsole/webpages/login.jsp
EDORK
            description: <<~EDESC
Sophos XG Firewall Login pages
# Date: [5-11-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
