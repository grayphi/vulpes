module Dorks
   class Dork5824 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5824",
            ghdb_url: "https://www.exploit-db.com/ghdb/5824",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-23",
            author: "Emre DURMAZ",
            dork: <<~EDORK,
site:*/AdminPanel.aspx
EDORK
            description: <<~EDESC
site:*/AdminPanel.aspx
# Google Dork: site:*/AdminPanel.aspx
# This dork found Admin Panels.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
